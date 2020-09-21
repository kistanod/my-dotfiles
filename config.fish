#########################
# PYENV ALIAS
#########################

if command -v pyenv 1>/dev/null 2>&1; then\n  pyenv init - | source fi


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
alias hidden="exa -ld .?*"

#########################
# OTHER USEFUL ALIASES
#########################

alias showpaths="printf \%s\\n $PATH"