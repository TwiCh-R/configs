#rm $HOME/.config/autostart/conky.desktop

#printf "[Desktop Entry]\n\
#Type=Application\n\
# [Desktop Entry]
#
# Type=Application
#
# Exec=/~/github/configs/Conky\ wifi/conkyStart.sh
#sleep 25
/usr/bin/conky -c $HOME/.conky/conky &
#X-GNOME-Autostart-enabled=true\n\
#NoDisplay=false\n\
#Hidden=false\n\
#Name[en_ZA]=conky\n\
#Comment[en_ZA]=Conky Wifi\n\
#X-GNOME-Autostart-Delay=5\n" > $HOME/.config/autostart/conky.desktop
