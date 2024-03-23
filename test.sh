#!/usr/env bash

# Banner
echo -e ""
figlet wifi
echo -e ""

while true; do
echo -e "Exploring Options : "
echo -e "[1] Programming Languages"
echo -e "[2] WiFi Hacking"
echo -e "[3] Code Editors"
echo -e "[4] Websites"
echo -e "[0] Exit"

read -p "Enter your option : " option

case "$option" in
    1)
        echo -e "[1] C"        
        echo -e "[2] Python"
        echo -e "[3] JS"
        while true; do
        read -p "Give a valid value : " pl
        case '$pl' in
            1)
                echo -e "Installinhg C..."
                sudo apt install clang
                ;;
            2)
                echo -e "Installing Python"
                sudo apt install python
                ;;
            3)
                echo -e "Installing JS"
                sudo apt install java
                ;;
            *)
                echo -e "Input cannot be empty! Enter a valid value again!"
                ;;
                esac
                done
    2)
        echo -e "[1] Available Network Adapters"
        echo -e "[2] Monnitor Mode"
            echo -e "[1] ON"
            echo -e "[2] OFF"

    3)
        echo -e "[1] VS code"
        echo -e "[2] Sublime text"
        echo -e "[3] Pycharm"
    4)
        echo -e "Usefull Websites : "
        echo -e "[1] https://github.com/ZBTv1-0"
        echo -e "[2] https://www.nullbash.tk"
        echo -e "[3] https://youtube.com/machomoron"
    0)
        echo -e "Thank you! Exiting ..."
    *)
        echo -e "Input cannot be empty! Enter a valid value again!"
;;
esac
done
