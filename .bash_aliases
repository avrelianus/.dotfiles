# General aliases
alias ls='ls --group-directories-first --color=auto' 
alias ll='ls -lFhX'
alias la='ls -A'                                                                                                                                                                                                     
alias l='ls -CF'
alias idea="idea.sh &"
alias ..='cd ..'
alias ...='cd ../..'

# GIT alias
alias gpr='git pull -r'
alias grm='git rebase master'
alias gg='git grep'
alias gsu='git submodule update'
alias graph='git log --decorate --oneline --graph'
alias gs="git status"
alias ga="git add"
alias gb="git branch"
alias gbv="git branch -vv"
alias gc="git commit"
alias gd="git diff"
alias go="git checkout"
alias gh="git log --pretty=tformat:'%h %ad | %s%d [%an]' --graph --date=short"
alias gsf="git show --pretty='format:' --name-only"