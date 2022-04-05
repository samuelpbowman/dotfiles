  if [[ `uname` = 'Darwin' ]]; then
  JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
  ANDROID_HOME=$HOME/Library/Android/sdk
  ANDROID_PATH=$ANDROID_HOME/emulator:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools
  ANDROID_SDK_ROOT=$ANDROID_HOME
  PATH=$JAVA_HOME/bin:$ANDROID_PATH:/usr/local/sbin:$PATH
  EDITOR=vim
  REACT_EDITOR=/usr/local/bin/codium
fi

PATH="/opt/metasploit-framework/bin:$PATH"
GPG_TTY=$(tty)
