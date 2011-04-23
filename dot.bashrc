if [ -f /etc/bashrc ]; then
 . /etc/bashrc
fi



if [ "${OSTYPE} = "linux-gnu"]; then
  if [ -f ~/.bash_aliases_linux ]; then
    . ~/.bash_aliases_linux
  fi
  export GAUCHE_HOME=/opt/Gauche
  export PHP_HOME=/opt/php
  export GIT_HOME=/opt/git
  export RUBY_HOME=/opt/ruby
  export JAVA_HOME=/usr/lib64/jvm/java-6-openjdk
  export PATH=$RUBY_HOME/bin:$PHP_HOME/bin:$GAUCHE_HOME/bin:$GIT_HOME/bin:$PATH
elif [ "${OSTYPE} = "darwin10.0"]; then
  if [ -f ~/.bash_aliases_mac ]; then
    . ~/.bash_aliases_mac
  fi
  export GIT_HOME=~/opt/git
  export GAUCHE_HOME=~/opt/Gauche
  export RUBY_HOME=~/opt/ruby
  export JRUBY_HOME=~/opt/jruby
  export PG_HOME=~/opt/postgresql
  export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
  export PATH=~/bin:$GAUCHE_HOME/bin:$PG_HOME/bin:$RUBY_HOME/bin:$GIT_HOME/bin:$JRUBY_HOME/bin:$PATH
fi

if [ -f ~/.bash_aliases_local ]; then
  . ~/.bash_aliases_local
fi
