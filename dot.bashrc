if [ -f /etc/bashrc ]; then
 . /etc/bashrc
fi

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

if [ -f ~/.bash_aliases_local ]; then
  . ~/.bash_aliases_local
fi

if [ "${OSTYPE}" = "linux-gnu" ]; then
  export GAUCHE_HOME=/opt/Gauche
  export PHP_HOME=/opt/php
  export GIT_HOME=/opt/git
  export RUBY_HOME=/opt/ruby
  export JAVA_HOME=/usr/lib64/jvm/java-6-openjdk
  export PATH=$RUBY_HOME/bin:$PHP_HOME/bin:$GAUCHE_HOME/bin:$GIT_HOME/bin:$PATH
elif [ "${OSTYPE}" = "darwin12.1.0" ]; then
  export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home
  export PATH=~/bin:$PATH
fi

