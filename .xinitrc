[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
wallpaper next &
panel &
sxhkd &
dunst &
exec bspwm
