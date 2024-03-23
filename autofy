echo -e "--------------------------------"
echo -e ""
echo -e "WiFi Automation Script"
echo -e ""
echo -e "--------------------------------"
echo
echo
while true; do
echo -e ""
echo -e "Exploring Options : "
echo -e ""
echo -e "[1] Check Network Adapters "
echo -e "[2] Monitor Mode "
echo -e "[+] Type "Exit" to terminate... "
echo -e ""

read -p "Enter your choice : " choice1
echo -e ""

case $choice1 in
        1)
                echo -e ""
                echo -e "Checking network..."
                echo -e ""
                iwconfig | grep -o '^[a-zA-Z0-9]*'
                ;;
        2)
                echo -e ""
                echo -e "Monitor mode"
                echo -e ""
                echo -e "[+] ON"
                echo -e "[+] OFF"
                echo -e ""
                read -p "Enter your choice : " monitor_option
                echo -e ""
                case $monitor_option in
                        on)
                                echo -e ""
                                read -p "Enter interface name to start monitor mode :  " interface_name
                                if [ -z "$interface_name" ] ; then
                                        echo -e "Interface name cannot be empty!"
                                        else
                                        echo -e ""
                                        sudo airmon-ng start "$interface_name"
                                        echo -e ""
                                        echo -e ""
                                        fi
                                        ;;
                        off)
                                echo -e ""
                                read -p "Enter interface name to stop monitor mode :  " interface_name
                                if [ -z "$interface_name" ] ; then
                                        echo -e "Interafce name cannot be empty!"
                                        else
                                        echo -e ""
                                        sudo airmon-ng stop "$interface_name"
                                        echo -e ""
                                        echo -e ""
                                        fi
                                        ;;
                        *)
                                echo -e "Invalid option! Enter again a valid option..."
                esac
                ;;
        exit)
                echo -e "Exiting..."
                exit 0
                ;;
        *)
                echo -e "Invalid option!"
                ;;
esac
done
