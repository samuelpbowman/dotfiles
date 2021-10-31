JAVA_HOME=/Library/Java/JavaVirtualMachines/openjdk-8.jdk/Contents/Home
ANDROID_HOME=$HOME/Library/Android/sdk
ANDROID_PATH=$ANDROID_HOME/emulator:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools

export PATH=$JAVA_HOME/bin:$ANDROID_PATH:/usr/local/sbin:$PATH
export ANDROID_SDK_ROOT=$ANDROID_HOME

