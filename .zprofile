 #_________  ____   ___  _____ ___ _     _____ 
#|__  /  _ \|  _ \ / _ \|  ___|_ _| |   | ____|
  #/ /| |_) | |_) | | | | |_   | || |   |  _|  
 #/ /_|  __/|  _ <| |_| |  _|  | || |___| |___ 
#/____|_|   |_| \_\\___/|_|   |___|_____|_____|


# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
	exec sway
fi
