export JAVA_HOME=/Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home
export ANDROID_HOME=$HOME/Library/Android/sdk
ANDROID_PATH=$ANDROID_HOME/emulator:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools

export PATH=$JAVA_HOME/bin:$ANDROID_PATH:/usr/local/sbin:$PATH
export ANDROID_SDK_ROOT=$ANDROID_HOME

EDITOR=vim
REACT_EDITOR=$EDITOR

