# Custom aliases
cite 'about-alias'
about-alias 'custom abbreviations'

## Git
alias gres='git reset'

## Burl
alias GET='burl GET'
alias HEAD='burl -I'
alias POST='burl POST'
alias PUT='burl PUT'
alias PATCH='burl PATCH'
alias DELETE='burl DELETE'
alias OPTIONS='burl OPTIONS'

# Servers
alias mydb='mongod --dbpath ~/development/supports/mongodb/data/'

# Yeoman, Grunt and Bower
alias grs='grunt server'
alias grsd='grunt server:dist'
alias grc='grunt compass watch'
alias grb='grunt build'
alias grbf='grunt build --force'
alias grt='grunt test'

### Node
alias ns='node server/'
alias nds='nodemon server/'
alias ndst='NODE_ENV=testing nodemon server/'
alias ndsp='NODE_ENV=production nodemon server/'
alias ni='npm install'

### Google App engine
# Change eclipse directory to your location
alias gaed='/Users/mymac/eclipse/plugins/com.google.appengine.eclipse.sdkbundle_1.7.3/appengine-java-sdk-1.7.3/bin/appcfg.sh update war'
alias gaer='/Users/mymac/eclipse/plugins/com.google.appengine.eclipse.sdkbundle_1.7.3/appengine-java-sdk-1.7.3/bin/appcfg.sh rollback war'

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

