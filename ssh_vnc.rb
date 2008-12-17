class SshVnc
  TMP = [
    { :name => "KRVN Dispatch", :ip => "10.68.250.54", :gateway => "krvn" },
    { :name => "KRVN FM Studio", :ip => "10.68.250.219", :gateway => "krvn" },
    { :name => "KRVN Xerox (?)", :ip => "10.68.250.10", :gateway => "krvn" },
    { :name => "KRVN psnyder (?)", :ip => "10.68.250.12", :gateway => "krvn" },
    { :name => "KRVN krios (?)", :ip => "10.68.250.17", :gateway => "krvn" },
    { :name => "KRVN krios (?)", :ip => "10.68.250.18", :gateway => "krvn" },
    { :name => "KRVN Compaq running at 400x250 res", :ip => "10.68.250.19", :gateway => "krvn" },
    { :name => "KRVN krios (?)", :ip => "10.68.250.20", :gateway => "krvn" },
    { :name => "KRVN bbrogan", :ip => "10.68.250.28", :gateway => "krvn" },
    { :name => "KRVN announcers (?)", :ip => "10.68.250.29", :gateway => "krvn" },
    { :name => "KRVN jjorgensen", :ip => "10.68.250.33", :gateway => "krvn" },
    { :name => "KRVN dnelson", :ip => "10.68.250.34", :gateway => "krvn" },
    { :name => "KRVN Compaq running at 400x250 res", :ip => "10.68.250.37", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.39", :gateway => "krvn" },
    { :name => "KRVN unknown (wxp-c4sb641)", :ip => "10.68.250.42", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.43", :gateway => "krvn" },
    { :name => "KRVN FM SS32", :ip => "10.68.250.50", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.51", :gateway => "krvn" },
    { :name => "KRVN AM SS32", :ip => "10.68.250.52", :gateway => "krvn" },
    { :name => "KRVN AM Voice Tracking", :ip => "10.68.250.53", :gateway => "krvn" },
    { :name => "KRVN Dispatch", :ip => "10.68.250.54", :gateway => "krvn" },
    { :name => "KRVN unknown dell", :ip => "10.68.250.57", :gateway => "krvn" },
    { :name => "KRVN nanderson", :ip => "10.68.250.58", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.60", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.61", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.64", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.65", :gateway => "krvn" },
    { :name => "KRVN unknown dell", :ip => "10.68.250.66", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.68", :gateway => "krvn" },
    { :name => "KRVN Wireready", :ip => "10.68.250.69", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.70", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.73", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.75", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.80", :gateway => "krvn" },
    { :name => "KRVN unknown Apple", :ip => "10.68.250.84", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.85", :gateway => "krvn" },
    { :name => "KRVN unknown HP", :ip => "10.68.250.87", :gateway => "krvn" },
    { :name => "KRVN unknown Satellite Receiver (?)", :ip => "10.68.250.88", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.89", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.90", :gateway => "krvn" },
    { :name => "KRVN unknown (Sonic Wall?)", :ip => "10.68.250.91", :gateway => "krvn" },
    { :name => "KRVN unknown (Barix???)", :ip => "10.68.250.93", :gateway => "krvn" },
    { :name => "KRVN unknown (Barix???)", :ip => "10.68.250.95", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.99", :gateway => "krvn" },
    { :name => "KRVN asmith", :ip => "10.68.250.191", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.205", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.206", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.209", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.210", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.211", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.217", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.218", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.219", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.220", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.231", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.232", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.233", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.234", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.237", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.239", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.241", :gateway => "krvn" },
    { :name => "KRVN mleporte", :ip => "10.68.250.243", :gateway => "krvn" },
    { :name => "KRVN newssouth (?)", :ip => "10.68.250.245", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.247", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.248", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.249", :gateway => "krvn" },
    { :name => "KRVN unknown dell", :ip => "10.68.250.250", :gateway => "krvn" },
    { :name => "KRVN unknown", :ip => "10.68.250.252", :gateway => "krvn" }
  ]
  
  def initialize
    display_options
  end
  
  def display_options
    puts "Select an available VNC Server: "
    
    TMP.each_with_index do |vnc_server, x|
      puts "  #{x}: #{vnc_server[:name]} (#{vnc_server[:ip]})"
    end

    while( command = gets ) do
      begin
        choice = command.to_i
        raise "INVALIDCHOICE" if choice >= TMP.length
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
    puts "ssh -qNn -L 5800:#{TMP[choice][:ip]}:5800 -L 5900:#{TMP[choice][:ip]}:5900 #{TMP[choice][:gateway]} &"
    
    # we'll put ssh in a new thread just to keep things tidy.  There's a small chance that
    # this would need to be manually killed if something times out

    Thread.new do
      `ssh -qNn -L 5800:#{TMP[choice][:ip]}:5800 -L 5900:#{TMP[choice][:ip]}:5900 #{TMP[choice][:gateway]} &`
    end
    
    while pid_chomp.empty?
      # dump the pid into a tmp file that we can use to kill the tunnel on close
      `ps aux | grep 5800:10.68.250.54:5800 | grep -v grep | awk '{print $2}' > /tmp/ssh_vnc.pid`
      if File.exists?("/tmp/ssh_vnc.pid")
        f = File.open("/tmp/ssh_vnc.pid", "r")
        pid = f.read.gsub(/[^0-9]/, " ")
        pid_chomp = pid.gsub(/[^0-9]/, "") # this lets us easily check to see if the file is empty.
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
