source ~/.profile
PATH=$PATH:$HOME/bin:.
export PATH=~/bin:$PATH
export PATH=/usr/local/bin:$PATH
export SVN_EDITOR=vi
export ANDROID_HOME=/Users/michaeloverman/Library/Android/sdk
export PATH=/Users/michaeloverman/Library/Android/sdk/platform-tools/:$PATH
export PATH=/Users/michaeloverman/android-sdks/tools/:$PATH
#export PATH=/Users/michaeloverman/android-sdks/platform-tools/:$PATH
alias em28='~/Library/Android/sdk/tools/emulator -avd API28 -dns-server 8.8.8.8'
alias em28g='~/Library/Android/sdk/tools/emulator -avd API28g -dns-server 8.8.8.8'
alias em29='~/Library/Android/sdk/tools/emulator -avd API29 -dns-server 8.8.8.8'
alias em29g='~/Library/Android/sdk/tools/emulator -avd API29g -dns-server 8.8.8.8'
alias sshus='ssh eventpilot@eventpilot.us'
alias sftpus='sftp eventpilot@mdb.eventpilot.us'
alias sftpcom0='sftp eventpilot@mdb.eventpilotadmin.com'
alias sftpcom1='sftp eventpilot@vps1.eventpilotadmin.com'
alias sshme='ssh eventpilot@eventpilot.me'
alias com0='ssh eventpilot@mdb.eventpilotadmin.com'
alias com1='ssh eventpilot@vps1.eventpilotadmin.com'
alias co0='ssh eventpilot@mdb.eventpilot.co'
alias co1='ssh eventpilot@vps1.eventpilot.co'
alias us0='ssh eventpilot@mdb.eventpilot.us'
alias us1='ssh eventpilot@vps1.eventpilot.us'
alias devices='adb devices'
alias 920='cd ~/Documents/EventPilot_9_2_0_App_Branch/'
alias 920s='cd ~/Documents/EventPilot_9_2_0_Server_Branch/'
alias 900='cd ~/Documents/EventPilot_9_0_0_App_Branch/'
alias 900s='cd ~/Documents/EventPilot_9_0_0_Server_Branch/'
alias 910='cd ~/Documents/Eventpilot_9_1_0_App_Branch/'
alias 910s='cd ~/Documents/Eventpilot_9_1_0_Server_Branch/'
alias 911='cd ~/Documents/EventPilot_9_1_1_App_Branch'
alias 911s='cd ~/Documents/EventPilot_9_1_1_Server_Branch'
alias gamelog='cd ~/Documents/EventPilot_9_1_1_Server_BranchGAME/doc/logs'
alias temp='cd ~/Desktop/temp'
alias mscA='cd ~/Documents/Android Projects/MsCount2'
alias mscI='cd ~/Documents/iOS Projects/MsCount'
alias package='ssh ativ_package@package.eventpilotadmin.com'
alias updateall='updateall.sh'
alias ua='updateall.sh'
alias ~='cd ~'
alias uiui='/Users/michaeloverman/Library/Android/sdk/tools/bin/uiautomatorviewer > /dev/null &'
export HISTTIMEFORMAT="%y.%m.%d %T "
# csshx
alias com='csshx --host ~/Desktop/save/com_hosts.txt'
alias  us='csshx --host ~/Desktop/save/us_hosts.txt'
alias  co='csshx --host ~/Desktop/save/co_hosts.txt'
alias game='csshx --host ~/Desktop/save/game_hosts.txt'
alias newscan='csshx --host ~/Desktop/save/new_scanhunt.txt'
alias cis1='ssh ativ@208.52.190.185'
alias cis2='ssh ativsoftware@208.52.154.81'
alias cis3='ssh ativ@208.52.168.102'
alias cis4='ssh administrator@207.254.60.149'
alias cis='csshx --host ~/Desktop/save/cis_hosts.txt'
alias sp='cat ../../../../doc/EventPilotWeb/eventpilotapp.txt'
alias fingmouth='date "+ %Y-%m-%d %H:%M:%S" >> ~/MikahsFingersMouth.txt'
alias gitmc="/Users/michaeloverman/Documents/Android Projects/MsCount2 git push -u origin master"
alias gitios="/Users/michaeloverman/Documents/BigNerd git push -u origin master"
alias ll="ls -la"
alias wh="pwd"
alias gacp="git add * && git commit && git push -u origin master"

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

