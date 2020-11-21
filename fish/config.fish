clear
cd ~
alias tetris "vitetris"
alias install "sudo apt install"
alias remove "sudo apt remove"
alias purge "sudo apt purge"
alias minesweeper "freesweep"
alias home "cd ~"
alias back "cd -"
alias up "cd .."
alias md "mkdir"
alias rd "rmdir"
alias cls "fish"
alias documents "cd ~/Documents"
alias pictures "cd ~/Pictures"
alias videos "cd ~/Videos"
alias downloads "cd ~/Downloads"
alias music "cd ~/Music"
alias desktop "cd ~/Desktop"
alias starwars "telnet towel.blinkenlights.nl"
alias rofi "rofi -show run"
alias coronachan "curl https://corona-stats.online/states/us"
alias secondary "cd /;cd /secondary"
alias tertiary "cd /;cd /tertiary"
alias primary "cd /"
alias config "micro .config/fish/config.fish"
alias colors "micro .config/fish/fish_variables"
alias cardboardturtle 'Github: https://github.com/CardboardTurtle Ruqqus: https://ruqqus.com/@anaggravatedturtle  Matrix.org: @cardboard_turtle:matrix.org'
echo -e  (set_color brgreen) '__________________________________________
< Welcome to Cardboard Turtle`s Fish Shell! >
 ------------------------------------------
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
echo (set_color brgreen)''
date +"Today is %A, %B %d" | figlet -f mini
printf (set_color brcyan)
date +"The time is %H:%M:%S" | figlet -f mini
