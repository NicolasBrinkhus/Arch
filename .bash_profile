#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Add .local/bin and all subdirectories to $PATH
export FLUTTER_PATH="$HOME/Projects/WebProjects/Flutter/flutter"
export ANDRIOD_STUDIO="$HOME/Projects/WebProjects/Flutter/android-studio"
export PATH="$PATH:$(du "$HOME/.local/scripts/" | cut -f2 | tr '\n' ':' | sed 's/:*$//'):$ARDUINO_STUDIO/bin:$FLUTTER_PATH/bin"
export EDITOR="vim"
export TERMINAL="alacritty"
export BROWSER="google-chrome-stable"

# Run mpd - music player daemon
# mpd >/dev/null 2>&1 &

#Start graphical server if i3 not already running.
[ "$(tty)" = "/dev/tty1" ] 

exec startx

# && ! pgrep -x i3 >/dev/null && exec startx
