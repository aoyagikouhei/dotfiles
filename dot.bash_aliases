alias here="open ."
alias fcd='. ~/bin/fcd.sh'
alias von='defaults write com.apple.finder AppleShowAllFiles TRUE'
alias voff='defaults write com.apple.finder AppleShowAllFiles FALSE'
alias kf='killall Finder'
alias zf='~/opt/zf/bin/zf.sh'
alias r='~/opt/ruby/bin/rails'
alias ls='ls -la'
alias vi='/Applications/MacVim.app/Contents/MacOS/Vim'
if [ -f ~/.bash_aliases_local ]; then
  . ~/.bash_aliases_local
fi
