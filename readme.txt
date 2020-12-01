My personal Fish Shell configuration. Fish shell: https://fishshell.com/

To install, get the Fish shell. Then, place my folder in your "~/.config" directory. there should already be a folder labelled "fish" in there, just replace it with this folder.

Aliases/Commands in these dotfiles:



GAMES AND FUN:

"tetris" launches vitetris, a terminal based tetris game.

"minesweeper" launches freesweep, terminal minesweeper game.

"snake" launches nsnake, a terminal snake game.

"pacman" launches pacman4console, a terminal pacman game.

"invaders" launches ninvaders, a terminal space invaders game.

"starwars" plays star wars.

"coronachan" lets you watch the world burn.

"coronachanusa" lets you watch the united states burn.

"matrix" launches cmatrix which makes your screen do the funny matrix thing



APPLICATION MANAGEMENT:

"rofi" launches a Rofi window for launching applications.

"install" installs a package with the APT packange manager

"remove" removes a package with the APT package manager

"purge" purges a package with the APT package manager



NAVIGATION:

"home" takes you to your home directory.

"back" takes you to your previous directory.

"up" takes you up a directory

"documents" and "docs" takes you to your documents directory.

"pictures" takes you to your pictures directory.

"videos" takes you to your videos directory.

"music" takes you to your music directory.

"secondary" takes you to your secondary drive at "/secondary"

"primary" and "root" takes you to your primary drive at "/"

"tertiary" takes you to your tertiary drive at "/tertiary"



BASIC COPUTER USE:

"img" is an alias for feh, an image viewer

"pm" plays the songs in your music folder with VLC.

"cls" clears your terminal screen.

"rd" removes a directory.

"md" creates a directory.

"delete" deletes a file.

"create" creates a file.

"rename" renames a file. type filename then new filename.

"move" moves a file. type filename then the new location.

"copy" copies a file or directory. type the file/directory and then type the new location. NOTE: if moving a directory, be sure to write the directory in the second argument. write "copy ~/downloads/test ~/pictures/test," not "copy ~/downloads/test ~/pictures." the contents of "test" will just be put into the pictures directory.



MISC:

"cardboardturtle" displays links to my Steam, Github, Ruqqus, and my Matrix.org, which you can use Element or any other matrix client to talk to me about whatever.

"config" and "cfg" opens the config file in Micro. (used for commands at shell startup, like aliases and ascii).

"colors" opens up the fish_variables file in Micro. (used for changing colors).

"readme" opens this file in Micro.

"clock" starts tty-clock

"pfetch" launches pfetch

--------------------------------------------------------------------------

DEPENDENCIES:

figlet

lolcat

freesweep

vlc

curl

micro

rofi

telnet

nsnake

pacman4console

ninvaders

vitetris

cat

cmatrix

feh
