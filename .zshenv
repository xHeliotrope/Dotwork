alias act=". ve/bin/activate"
alias gc="git checkout"
alias gs='git status && git fetch && git for-each-ref --sort=committerdate refs/heads/ --format="%(color:cyan)%(refname:short)%(color:reset)😄%(color:yellow bold)%(subject)%(color:reset)😄%(color:green)%(authordate)%(color:reset)" --color=always | column -t -s "😄" | tail -25'

alias dcd="docker-compose down"
alias dcu="docker-compose up"
alias dcb="docker-compose build"
alias again="dcd && dcb && dcu"


alias pwwords='shuf -n50 /usr/share/dict/american-english'
alias nohuphuphuphup='nohup'

eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"
