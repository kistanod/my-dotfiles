alias aliasconfig="nvim ~/.config/fish/config.fish"
alias nv="nvim"
alias rm="trash"
alias nvconfig="nvim ~/.config/nvim/init.vim"
alias cl="clear"
status --is-interactive; and source (pyenv init -|psub)
alias hidden='ls -a | grep "^\."'
alias gen_str="date | shasum | head -c $1"
