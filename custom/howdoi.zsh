function hdi(){ howdoi $* -c -n 5; }
alias hless='function hl(){ howdoi $* -c | less --raw-control-chars --quit-if-one-screen --no-init; }; hl'
alias hl=hless
alias hcook='function hcook(){ HOWDOI_URL=cooking.stackexchange.com howdoi $* ; }; hcook'
