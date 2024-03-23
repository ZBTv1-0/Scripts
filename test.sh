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
        echo -e "C"
        echo -e "C++"
        echo -e "Python"
        echo -e "JS"

    2)
        echo -e "Available Network Adapters"
        echo -e "Monnitor Mode"
            echo -e "ON"
            echo -e "OFF"

    3)
        echo -e "VS code"
        echo -e "Sublime text"
        echo -e "Pycharm"
    4)
        echo -e "Usefull Websites : "
        echo -e "https://github.com/ZBTv1-0"
        echo -e "https://www.nullbash.tk"
        echo -e "https://youtube.com/machomoron"
    0)
        echo -e "Thank you! Exiting ..."
    *)
        echo -e "Input cannot be empty! Enter a valid value again!"
;;
esac
done
