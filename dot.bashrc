if [ -f /etc/bashrc ]; then
 . /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -f ~/.bash_aliases_local ]; then
  . ~/.bash_aliases_local
fi

export GIT_HOME=~/opt/git
export GAUCHE_HOME=~/opt/Gauche
export RUBY_HOME=~/opt/ruby
export JRUBY_HOME=~/opt/jruby
export PG_HOME=~/opt/postgresql
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
export PATH=~/bin:$GAUCHE_HOME/bin:$PG_HOME/bin:$RUBY_HOME/bin:$GIT_HOME/bin:$JRUBY_HOME/bin:$PATH
