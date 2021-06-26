clear
abbr newterm "x-terminal-emulator &; disown"
abbr nt "x-terminal-emulator &; disown"
abbr q "exit"
alias quit exit
abbr vi "nvim"
abbr text "nvim"
abbr virc "nvim ~/.config/nvim/init.vim"
abbr vimrc "nvim ~/.config/nvim/init.vim"
abbr e "exit"
abbr tetris "vitetris"
abbr pm "mpv ~/Music --shuffle --audio-display=no --loop-playlist=inf"
abbr pml "mpv ~/Music --shuffle --volume=100 --audio-display=no --loop-playlist=inf"
abbr install "sudo apt install"
abbr update "sudo apt update"
abbr upgrade "sudo apt upgrade"
abbr remove "sudo apt remove"
abbr search "apt search"
abbr autoremove "sudo apt autoremove"
abbr purge "sudo apt purge"
abbr minesweeper "freesweep"
abbr home "cd ~"
abbr back "cd -"
abbr up "cd .."
abbr copy "cp -iv"
abbr ls  "ls -s -h"
abbr cp "cp -iv"
abbr img mpv 
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
abbr secondary "cd /mnt/sda1"
abbr tert "cd /media/cardboardturtle/6265cd22-7a54-48e4-b19b-53f19be7cef4"
abbr tertiary "cd /media/cardboardturtle/6265cd22-7a54-48e4-b19b-53f19be7cef4"
abbr primary "cd /"
abbr root "cd /"
abbr delete "rm -rf"
abbr del "rm -rf"
abbr rmfile "rm -rf"
abbr media "cd /media/cardboardturtle/;ls -s -h"
abbr changeterm 'sudo update-alternatives --config x-terminal-emulator'
abbr changeshell 'sudo chsh -s /usr/bin/'
abbr wmconf "nvim ~/.config/awesome/rc.lua"
abbr autorun "nvim ~/.config/awesome/autorun.sh"
abbr config "cd ~/.config"
abbr fishconf "nvim ~/.config/fish/config.fish"
abbr colors "nvim ~/.config/fish/fish_variables"
abbr cardboardturtle "echo 'Github: https://github.com/CardboardTurtle Ruqqus: https://ruqqus.com/@anaggravatedturtle Matrix.org: @cardboard_turtle:matrix.org Steam: https://steamcommunity.com/id/CardboardTurtle/'"
abbr matrix "cmatrix"
abbr cls "clear && ~/.config/fish/./art"
abbr clear "clear"
abbr snake "nsnake"
abbr pacman "pacman4console"
abbr invaders "ninvaders"
abbr readme "nvim ~/.config/fish/readme.txt"
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
abbr rd "rm -rf"
alias rmdir "rm -rf"
abbr mkexec 'sudo chmod +x'
abbr own 'sudo chmod -R 777'
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
