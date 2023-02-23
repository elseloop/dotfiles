# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias zconfig="code ~/.zshrc"

# JS
alias nfresh="rm -rf node_modules/ package-lock.json && npm install"
alias watch="npm run watch"
alias run='npm run'
alias r = 'npm run'
alias s = 'npm start'

# Docker
alias docker-composer="docker-compose"

# SQL Server
alias mssql="docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=LaravelWow1986! -p 1433:1433 mcr.microsoft.com/mssql/server:2017-latest"

# Git
alias gst="git status"
alias gb="git branch"
alias gco="git checkout"
alias gl="git log --oneline --decorate --color"
alias gwow='git log --all --graph --decorate --oneline --simplify-by-decoration'
alias gpr='git pull --rebase origin'
alias gfp='git fetch -p'
alias gmain='gco main && gpr main && gfa'
alias gdev='gco dev && gpr dev && gfa'
alias gundo='git reset HEAD~'
alias monthlog='git log --before={`date "+%Y-%m-%d"`} --after={`date "+%Y-%m-01"`} --author="`git config user.name`" --reverse --pretty=format:"%cd  %h  %s" --date=short'
alias amend="git add . && git commit --amend --no-edit"
alias commit="git add . && git commit -m"
alias diff="git diff"
alias force="git push --force"
alias nuke="git clean -df && git reset --hard"
alias pop="git stash pop"
alias pull="git pull"
alias push="git push"
alias resolve="git add . && git commit --no-edit"
alias stash="git stash -u"
alias unstage="git restore --staged ."
alias wip="commit wip"
