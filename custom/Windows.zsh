#!/usr/bin/env zsh
USERPROFILE=/mnt/c/Users/$USER
# Change $USER if your linux username is not match with your windows's.
alias cmd=/mnt/c/Windows/System32/cmd.exe
alias wg=winget.exe
alias ch=choco.exe
alias pwsh=pwsh.exe
alias wpwsh=/mnt/c/Windows/System32/WindowsPowerShell/v1.0/powershell.exe
alias explorer=/mnt/c/Windows/explorer.exe
alias mse=msedge.exe
alias 1d='cmd /c "C:\\Program Files\\Microsoft OneDrive\\OneDrive.exe"'            │
alias ff="/mnt/c/Program\ Files/Firefox\ Nightly/firefox.exe"
alias code=code-insiders
alias np=notepad.exe
alias npc='cmd /c notepad %userprofile%\\clip.txt'
alias ec="copyfile $USERPROFILE/clip.txt"
alias browse=wslview
alias wu="wpwsh WindowsUpdate" #Add path first `wpwsh cmd /c setx Path '"$env:OneDrive\Documents\WindowsPowerShell\Scripts;$(genv Path user)"'`
