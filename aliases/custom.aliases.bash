# Custom aliases
cite 'about-alias'
about-alias 'custom abbreviations'

## Safer delete and copy
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

## Git
alias gres='git reset'
alias grmt='git remote -v'
alias gds='git diff --staged | subl'

## Burl
alias GET='burl GET'
alias HEAD='burl -I'
alias POST='burl POST'
alias PUT='burl PUT'
alias PATCH='burl PATCH'
alias DELETE='burl DELETE'
alias OPTIONS='burl OPTIONS'

# Servers
alias mydb='mongod --dbpath ~/development/tools/mongodb/data/ --directoryperdb'

# Yeoman, Grunt and Bower
alias grs='grunt server'
alias grsf='grunt server --force'
alias grsd='grunt server:dist'
alias grc='grunt compass watch'
alias grb='grunt build'
alias grbf='grunt build --force'
alias grt='grunt test'
alias grh='grunt jshint'

### Node
alias ns='node server/'
alias nsd='node --debug server/'
alias nsdb='node --debug-brk server/'
alias nds='nodemon server/'
alias ndsd='nodemon --debug server/'
alias ndsdb='nodemon --debug-brk server/'
alias ndts='nodemon .tmp/server/'
alias ndtsd='nodemon --debug .tmp/server/'
alias ndtsdb='nodemon --debug-brk .tmp/server/'
alias ndst='NODE_ENV=testing nodemon server/'
alias ndsp='NODE_ENV=production nodemon server/'

### Node Inspector
alias nis='node-inspector'

### NPM
alias ni='npm install'
alias nip='npm install --production'

### Heroku
alias hpu='git push heroku master'

### Foreman start for Heroku
alias fsp='NODE_ENV=production foreman start'

### Google App engine
alias gaed='/Users/fizerkhan/development/tools/eclipse/plugins/com.google.appengine.eclipse.sdkbundle_1.7.3/appengine-java-sdk-1.7.3/bin/appcfg.sh update war'
alias gaer='/Users/fizerkhan/development/tools/eclipse/plugins/com.google.appengine.eclipse.sdkbundle_1.7.3/appengine-java-sdk-1.7.3/bin/appcfg.sh rollback war'

### FaceTime
alias ttj='open facetime://jothiram.s@gmail.com'

# Copied from: https://raw.github.com/paulirish/dotfiles/master/.aliases

# Easier navigation
alias .....="cd ../../../.."

# List only directories
alias lsd='ls -l | grep "^d"'

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

# `cat` with beautiful colors. requires Pygments installed.
# sudo easy_install Pygments or sudo pip install Pygments
alias c='pygmentize -O style=monokai -f console256 -g'

# Flush Directory Service cache
alias flush="dscacheutil -flushcache"

# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""

# Trim new lines and copy to clipboard
alias trimcopy="tr -d '\n' | pbcopy"

# Recursively delete `.DS_Store` files
alias cleanup="find . -name '*.DS_Store' -type f -ls -delete"

# Hide/show all desktop icons (useful when presenting)
alias hidedesktop="defaults write com.apple.finder CreateDesktop -bool false && killall Finder"
alias showdesktop="defaults write com.apple.finder CreateDesktop -bool true && killall Finder"
