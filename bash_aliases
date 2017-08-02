alias reload="source ~/.bash_aliases"
alias gis='git status'
alias gib='git branch --remote && git branch'
alias gin='git pull && git checkout -b'
alias gic='git checkout'
alias gid='git branch -d'
alias gim='git checkout master && git remote prune origin && git pull'
alias gia='git add'
alias gia.='git add . && git status’
alias gipurge='gim && git fetch -p && git branch -vv | grep ": gone]" | awk "{print \$1}" | xargs git branch -d && echo Nick is cool!'
alias cd..='cd ..'
alias dir='ls -a'
alias vi='nano'
alias vim='nano'
alias emacs='nano'
alias npmi='rm -f package-lock.json && npm install'
alias gipush='git branch | grep "* " | awk "{print \$2}" | xargs git push --set-upstream origin '
