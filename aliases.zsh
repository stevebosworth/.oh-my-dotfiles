
##
#
#  MY ALIASES
#
##

alias sites="cd ~/Sites;"

alias dropbox="cd ~/Dropbox"

alias htdocs="cd /Applications/XAMPP/xamppfiles/htdocs"

alias sublime="cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages"

alias newgruntinit="cd /etc/"

alias bashme='subl ~/.profile'

alias zshme='subl ~/.oh-my-zsh/custom/aliases.zsh'

alias editalias="subl ~/.oh-my-zsh/custom/aliases.zsh"

alias sourcereset='source ~/.zshrc'

alias finder='open .'

alias newhost='sudo subl /etc/hosts'

alias chrome="/usr/bin/open '-a /Applications/Google Chrome.app'"

alias droidsdk="cd ~/bin/android-sdk-macosx/tools"

alias droidinstall="~/bin/android-sdk-macosx/platform-tools/adb install"

alias android="/Applications/Android\ Studio.app/sdk/tools/android"

alias nexus4="/Applications/Android\ Studio.app/sdk/tools/emulator -avd nexus-4"

alias ios='open /applications/xcode.app/contents/Developer/Applications/iOS\ Simulator.app'

alias spotlight='sudo mdutil -a -i'
#  options 'on' or 'off'

alias steve.ngrok='ngrok -subdomain steve'

mkcd() {
    command mkdir $1 && cd $1
}

ulimit -S -n 2048

alias grunt='nocorrect grunt'

alias bower='noglob bower'

alias digitalOceanRoot="ssh root@107.170.45.120"

alias digitalOcean="ssh steve@107.170.45.120"

alias mvim="/Applications/MacVim.app/contents/MacOS/MacVim"

alias dir="dirs"
