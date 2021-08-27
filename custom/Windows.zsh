#!/usr/bin/env zsh
USERPROFILE=/mnt/c/Users/$USER
# Change $USER if your linux username is not match with your windows's.
alias cmd=cmd.exe
alias wg=winget.exe
alias ch=choco.exe
alias pwsh=pwsh.exe
alias wpwsh=powershell.exe
alias explorer=explorer.exe
alias mse=msedge.exe
alias ff="/mnt/c/Program\ Files/Firefox\ Nightly/firefox.exe"
alias code=code-insiders
alias np=notepad.exe
alias npc='cmd /c notepad %userprofile%\\clip'
alias ec="copyfile $USERPROFILE/clip"
alias browse=wslview
alias wu="wpwsh WindowsUpdate" #Add path first `wpwsh cmd /c setx Path '"$env:OneDrive\Documents\WindowsPowerShell\Scripts;$(genv Path user)"'`
