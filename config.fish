#########################
# PYENV ALIAS
#########################

status --is-interactive; and source (pyenv init -|psub)


#########################
# ALIAS TO CONFIG FILES
#########################
alias aliasconfig="nvim ~/.config/fish/config.fish"
alias nvconfig="nvim ~/.config/nvim/init.vim"

#########################
# ALIAS TO APPLICATIONS
#########################

alias nv="nvim"
alias rm="trash"
alias cl="clear"


#########################
# EXA ALIASES
#########################

alias ll="exa -l"
alias la="exa -la"
alias l="exa"
alias hidden='exa -la | grep "^\."'

#########################
# OTHER USEFUL ALIASES
#########################

alias showpaths="printf \%s\\n $PATH"