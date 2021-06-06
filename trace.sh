#!bin/bash



########################################################
####                                                ####
####                                                #### 
####                                                ####       
####                 ██╗██╗    ██╗███████╗          ####      
####                ██╔╝██║    ██║██╔════╝          ####
####               ██╔╝ ██║ █╗ ██║███████╗          ####
####              ██╔╝  ██║███╗██║╚════██║          ####
####          ██╗██╔╝   ╚███╔███╔╝███████║          ####
####          ╚═╝╚═╝     ╚══╝╚══╝ ╚══════╝          ####
####                                                ####
####                                                ####
####                                                ####
########################################################





mulai(){
	url=http://ip-api.com/
	read -p "Please enter the Target IP : " ip
	curl -s $url$ip
	sleep 0.3
	echo "<============================================>"
	echo "   Thank you for using this tool    "
	echo "  "
	echo "  Author    : WH173 5P1D3R                    "
	echo "  Thanks to : Indonesian Teams                "
	echo "<============================================>"
}

perintah(){
	read -p "What is your name ? " name
	sleep 0.3
	echo Welcome $nama
	echo "Please enter your choice : "
	read -p "
[1]. Trace ip
[2]. exit
" pill
	if [ $pill = "1" ]; then
		mulai
	else
		sleep 0.3
        echo "<============================================>"
	    echo "   Thank you for using this tool              "
	    echo "  "
	    echo "  Author    : WH173 5P1D3R                    "
	    echo "  Thanks to : Indonesian Team                 "
	    echo "<============================================>"
	    exit
	fi
}
logo(){
	clear
	echo " ___         _____               _             "
	sleep 0.1
	echo "|_ _|_ __   |_   _| __ __ _  ___________ "
	sleep 0.1
	echo " | ||  _ \    | || __/ _ |  /__ / _ \ __| "
	sleep 0.1
	echo " | || |_) |   | || | | (_| | (__  __/ |   "
	sleep 0.1
	echo "|___| .__/    |_||_|  \__,_|\___\___|_|   "
	sleep 0.1
	echo "    |_|                                        "
}

banner(){
	echo "<==============================================>"
	sleep 0.1
	echo "      Author    : WH173 5P1D3R                  "
	sleep 0.1
	echo "      Thanks to : Indonesian Team               "
	sleep 0.1
	echo "<==============================================>"
}
logo
banner
perintah
