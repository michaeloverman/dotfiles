source ~/.profile
PATH=$PATH:$HOME/bin:.
export PATH=~/bin:$PATH
export PATH=/usr/local/bin:$PATH
export SVN_EDITOR=vi
export ANDROID_HOME=/Users/michaeloverman/Library/Android/sdk
export PATH=/Users/michaeloverman/Library/Android/sdk/platform-tools/:$PATH
export PATH=/Users/michaeloverman/android-sdks/tools/:$PATH
#export PATH=/Users/michaeloverman/android-sdks/platform-tools/:$PATH

source .aliases

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/michaeloverman/Documents/google-cloud-sdk/path.bash.inc' ]; then . '/Users/michaeloverman/Documents/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/michaeloverman/Documents/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/michaeloverman/Documents/google-cloud-sdk/completion.bash.inc'; fi


##
# Your previous /Users/michaeloverman/.bash_profile file was backed up as /Users/michaeloverman/.bash_profile.macports-saved_2020-07-09_at_23:11:18
##

# MacPorts Installer addition on 2020-07-09_at_23:11:18: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Don't put anything below this line
[ -f ".bash_profile.local" ] && source ".bash_profile.local"
