#!/usr/bin/env zsh
# Evaluate emacs-lisp from zsh. Requires oh-my-zsh Emacs plugin

# Add an "alert" alias for long-running commands.  Use like so:
# sleep 10; alert
alias alert='eeval "(nyan-start-music)"' # sound from Nyan Mode
alias alert-stop='eeval "(nyan-stop-music)"' # require Nyan Mode pkg
