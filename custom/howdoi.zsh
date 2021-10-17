alias h='function hdi(){ howdoi $* -c -n 5; }; hdi'
hl() { howdoi "$*" -ac | less --raw-control-chars --quit-if-one-screen --no-init; }
