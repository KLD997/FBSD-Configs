# SET PROPER locale(1) with LC_ALL VARIABLE
export LC_ALL=en_US.UTF-8

# GTK ANTIALIASING
export GDK_USE_XFT=1

# FORCE LIBREOFFICE TO USE GTK THEME
export OOO_FORCE_DESKTOP=gnome

# QT SETTINGS
export QT_XFT=1                           # ANTIALIASING
export GTK2_RC_FILES="${HOME}/.gtkrc-2.0" # QT MUST KNOW GTK2 LOCATION
export QT_QPA_PLATFORMTHEME=qt5ct         # QT QT5CT

# PICOM/OPACITY
picom --config ~/.config/picom.conf &

# PRESTARTED APPS 
claws-mail &
networkmgr &
xscreensaver -no-splash &

# CREATE TASKBAR
fbpanel &

# SET WALLPAPER WITH FEH
~/.fehbg &

# WINDOW MANAGER
fluxbox
