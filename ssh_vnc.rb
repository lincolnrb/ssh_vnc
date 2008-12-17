class SshVnc

  VNC_SERVERS = [
    { :name => "VNC Server Name 1", :ip => "192.168.1.9", :gateway => "user@remoteloc1.org -p 2222" },
    { :name => "VNC Server Name 2", :ip => "192.168.1.12", :gateway => "user@remoteloc1.org -p 2222" },
    { :name => "VNC Server Name 3", :ip => "192.168.4.3", :gateway => "user@remoteloc2.org -p 2222" },
    { :name => "VNC Server Name 4", :ip => "192.168.5.151", :gateway => "user@remoteloc2.org -p 2222" }
  ]
  
  def initialize
    display_options
  end
  
  def display_options
    puts "Select an available VNC Server: "
    
    VNC_SERVERS.each_with_index do |vnc_server, x|
      puts "  #{x}: #{vnc_server[:name]} (#{vnc_server[:ip]})"
    end

    while( command = gets ) do
      begin
        choice = command.to_i
        raise "INVALIDCHOICE" if choice >= VNC_SERVERS.length
        do_ssh_tunnel(choice)
        break
      rescue
        puts "Invalid option or script error'd.  Please try again."
      end
    end
  end
  
  def do_ssh_tunnel(choice)
    pid = "" # start with an empty pid string
    pid_chomp = ""

    puts "Setting up SSH Tunnel."
    puts "ssh -qNn -L 5800:#{VNC_SERVERS[choice][:ip]}:5800 -L 5900:#{VNC_SERVERS[choice][:ip]}:5900 #{VNC_SERVERS[choice][:gateway]} &"
    
    # we'll put ssh in a new thread just to keep things tidy.  There's a chance that
    # this would need to be manually killed if something funky happens

    Thread.new do # is this the best way to do this?  Seems to work alright
      `ssh -qNn -L 5800:#{VNC_SERVERS[choice][:ip]}:5800 -L 5900:#{VNC_SERVERS[choice][:ip]}:5900 #{VNC_SERVERS[choice][:gateway]} &`
    end
    
    # dump the pid into a tmp file that we can use to kill the tunnel on close

    # we have to use a while loop because sometimes the tunnel takes awhile
    # to start, and we don't want to sleep for an arbitrary amt. of time

    while pid_chomp.empty?

      # If there's a better way to dump the pid directly into ruby, let's do it that way.  Writing 
      # and reading files seems to be lazy. -bt

      `ps aux | grep 5800:10.68.250.54:5800 | grep -v grep | awk '{print $2}' > /tmp/ssh_vnc.pid`
      if File.exists?("/tmp/ssh_vnc.pid")
        f = File.open("/tmp/ssh_vnc.pid", "r")
        pid = f.read.gsub(/[^0-9]/, " ")
        pid_chomp = pid.gsub(/[^0-9]/, "") # this lets us easily check to see if the ps aux worked
        f.close
      end
      
    end

    puts "Tunnel instantiated.  Press any key when you are finished and it will be closed."

    while( command = gets ) do
      puts "kill -9 #{pid}"
      `kill -9 #{pid}`
      break
    end

  end
  
  SshVnc.new
end