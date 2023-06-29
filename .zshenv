if [[ `uname` = 'Darwin' ]]; then
  export JAVA_HOME=/Applications/Android\ Studio.app/Contents/jbr/Contents/Home
  export ANDROID_HOME=$HOME/Library/Android/sdk
  ANDROID_PATH=$ANDROID_HOME/emulator:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools
  export ANDROID_SDK_ROOT=$ANDROID_HOME
  export PATH=$JAVA_HOME/bin:$ANDROID_PATH:/usr/local/sbin:$PATH
  export EDITOR=vim
fi

export GPG_TTY=$(tty)
