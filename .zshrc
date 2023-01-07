neofetch --ascii ~/ascii.txt --ascii_colors 1 2 3 4 5 7

eval "$(starship init zsh)"
export NVM_DIR="/home/catsunoki/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# my ls command aliases #
alias ..='cd ..'
alias ../..='cd ../..'
alias ~='cd ~'
alias ls='ls --color=auto'
alias addtask='cd ~/2110101-com-prog/ && ts-node ./web/.vitepress/generate.ts && git add . && git commit -m "🌟: add tasks" && git push origin main'
alias now='date +"%T"'
# Stop after sending count ECHO_REQUEST packets #
alias ping='ping -c 5'
# Do not wait interval 1 second, go fast #
alias fastping='ping -c 100 -s.2'
# pnpm
export PNPM_HOME="/home/catsunoki/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
# pnpm end

export BROWSER=wslview

export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH

# mongo
alias startmongo='sudo service mongodb start'
alias stopmongo='sudo service mongodb stop'
alias showmongo='mongo && show dbs'
alias python=/usr/bin/python3.8
# alias pip='/usr/bin/python3.8 -m pip'

alias refresh='git rm -r --cached .'