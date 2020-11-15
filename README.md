# Cardboard-Fish
My personal Fish Shel configuration. Fish shell: https://fishshell.com/

To install, get the Fish shell. Then, place my folder in your "~/.config" directory. there should already be a folder labelled "fish" in there, just replace it with this folder.

Aliases/Commands in these dotfiles:
"tetris" launches vitetris, a terminal based tetris game.
"minesweeper" launches freesweep, terminal minesweeper game.
"install" installs a package with the Nix package manager.
"remove" removes a package with the Nix package manager.
"starwars" plays star wars.
"rofi" launches a Rofi window for launching applications.

Assumes you have the Nix package manager. if you do not use this package manager, go into "config.fish" and replace "sudo apt install" and "sudo apt remove" with whatever commands your package manager uses.
you can install the Nix package manager on any linux distribution at https://nixos.org/
