# Defined in /home/cardboardturtle/.config/fish/config.fish @ line 3
function vlc
    command vlc $argv >/dev/null 2>&1 &
    disown
end
