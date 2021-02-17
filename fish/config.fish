clear
abbr e "exit"
alias mad "clear && figlet -t -f small 'you did nothing wrong.' && cat ~/Documents/mad"
abbr pm "vlc ~/Music"
alias pme "vlc ~/Music;exit"
abbr tetris "vitetris"
abbr install "sudo apt install"
abbr remove "sudo apt remove"
abbr searchp "apt search"
abbr purge "sudo apt purge"
abbr minesweeper "freesweep"
abbr home "cd ~"
abbr back "cd -"
abbr up "cd .."
abbr copy "cp -iv"
abbr cp "cp -iv"
alias img sxiv
abbr documents "cd ~/Documents"
abbr docs "cd ~/Documents"
abbr doc "cd ~/Documents"
abbr newfolder "mkdir -pv"
abbr pictures "cd ~/Pictures"
abbr videos "cd ~/Videos"
abbr downloads "cd ~/Downloads"
abbr music "cd ~/Music"
abbr desktop "cd ~/Desktop"
abbr starwars "telnet towel.blinkenlights.nl"
abbr rofi "rofi -show run"
abbr coronachanusa "curl https://corona-stats.online/states/us"
abbr coronachan "curl https://corona-stats.online"
abbr secondary "cd /secondary"
abbr tertiary "cd /tertiary"
abbr primary "cd /"
abbr root "cd /"
abbr delete "rm -v"
abbr del "rm -v"
abbr rmfile "rm -v"
abbr media "cd /media/cardboardturtle/;ls -s -h"
abbr changeterm 'sudo update-alternatives --config x-terminal-emulator'
abbr changeshell 'sudo chsh -s /usr/bin/'
abbr wmconf "micro ~/.config/awesome/rc.lua"
abbr autorun "micro ~/.config/awesome/autorun.sh"
abbr linuxinstall "micro Documents/linuxinstallguide.txt"
abbr config "cd ~/.config"
abbr fishconf "micro ~/.config/fish/config.fish"
abbr colors "micro ~/.config/fish/fish_variables"
abbr cardboardturtle "echo 'Github: https://github.com/CardboardTurtle Ruqqus: https://ruqqus.com/@anaggravatedturtle Matrix.org: @cardboard_turtle:matrix.org Steam: https://steamcommunity.com/id/CardboardTurtle/'"
abbr matrix "cmatrix"
abbr cls "clear && ~/.config/fish/./art"
abbr clear "clear"
abbr snake "nsnake"
abbr pacman "pacman4console"
abbr invaders "ninvaders"
abbr readme "micro ~/.config/fish/readme.txt"
alias games "echo 'snake, pacman, invaders, minesweeper, tetris'"
abbr pfetch ~/.config/fish/pfetch
abbr clock "tty-clock -c -t -d .5 -S -s" 
abbr dir "ls -s -h"
abbr rename "mv -iv"
abbr move "mv -iv"
abbr create "touch"
abbr mkfile "touch"
abbr searchd "fzf"
abbr md "mkdir -pv"
abbr rd "rmdir -v"
abbr mkexec 'sudo chmod +x'
abbr own 'chown cardboardturtle'
abbr art "clear && ~/.config/fish/./art"
echo -e  (set_color brgreen) '__________________________________________
| Welcome to CardboardTurtle`s Fish Shell! |
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
printf (set_color brcyan) ""
date +"%a, %b %d. %l:%M %p" | figlet -t -f small


