clear
cd ~
function vlc --wraps=vlc
    command vlc $argv >/dev/null 2>&1 &
    disown
end
funcsave vlc
abbr pm "vlc ~/Music"
abbr tetris "vitetris"
abbr install "sudo apt install"
abbr remove "sudo apt remove"
abbr purge "sudo apt purge"
abbr minesweeper "freesweep"
abbr home "cd ~"
abbr back "cd -"
abbr up "cd .."
abbr md "mkdir"
abbr rd "rmdir"
abbr cls "fish"
abbr documents "cd ~/Documents"
abbr docs "cd ~/Documents"
abbr pictures "cd ~/Pictures"
abbr videos "cd ~/Videos"
abbr downloads "cd ~/Downloads"
abbr music "cd ~/Music"
abbr desktop "cd ~/Desktop"
abbr starwars "telnet towel.blinkenlights.nl"
abbr rofi "rofi -show run"
abbr coronachanusa "curl https://corona-stats.online/states/us"
abbr coronachan "curl https://corona-stats.online"
abbr secondary "cd /;cd /secondary"
abbr tertiary "cd /;cd /tertiary"
abbr primary "cd /"
abbr root "cd /"
abbr config "micro ~/.config/fish/config.fish"
abbr cfg "micro ~/.config/fish/config.fish"
abbr colors "micro ~/.config/fish/fish_variables"
abbr cardboardturtle 'Github: https://github.com/CardboardTurtle Ruqqus: https://ruqqus.com/@anaggravatedturtle  Matrix.org: @cardboard_turtle:matrix.org'
echo -e  (set_color brgreen) '___________________________________________
| Welcome to Cardboard Turtle`s Fish Shell! |
 -------------------------------------------
    \    '(set_color ad8762)'                              ___-------___
 '(set_color brgreen)'    \  '(set_color a77f58)'                           _-~~             ~~-_
  '(set_color brgreen)'    \       '(set_color a77f58)'                  _-~                   / ~-_
             /^\_/^\          /~   \                 /      \
           /|  O|| O|       /       \_______________/         \
          | |___||__|      /       /                \          \
          |          \   /       /                    \          \
          |      _____) /______/                        \__________\
          |         / /         \                      /            \
           \         \^\\         \                    /              \    /
             \         ||          \________________/     _-_       //\__//
               \       ||------_-~~-_ ------------- \ --/~   ~\    || __/
                 ~-----||====/~     |==================|       |/~~~~~
                  (_(__/  ./     /                    \_\      \.
                         (_(___/                         \_____)_) '
printf (set_color brcyan)
date +"Today is %A, %B %d." | figlet -f mini
date +"The time is %l:%M %p" | figlet -f mini
