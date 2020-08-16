# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/michaeloverman/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source ~/.profile
PATH=$PATH:$HOME/bin:.
export PATH=~/bin:$PATH
export PATH=/usr/local/bin:$PATH
export SVN_EDITOR=vi
export ANDROID_HOME=/Users/michaeloverman/Library/Android/sdk
export PATH=/Users/michaeloverman/Library/Android/sdk/platform-tools/:$PATH
export PATH=/Users/michaeloverman/android-sdks/tools/:$PATH
#export PATH=/Users/michaeloverman/android-sdks/platform-tools/:$PATH
alias em27='~/Library/Android/sdk/tools/emulator -avd API27 -dns-server 8.8.8.8'
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
alias com='csshx --host ~/Desktop/save/com_hosts.txt'
alias  us='csshx --host ~/Desktop/save/us_hosts.txt'
alias  co='csshx --host ~/Desktop/save/co_hosts.txt'
alias cis1='ssh ativ@208.52.190.185'
alias cis2='ssh ativsoftware@208.52.154.81'
alias cis3='ssh ativ@208.52.168.102'
alias cis4='ssh administrator@207.254.60.149'
alias cis='csshx --host ~/Desktop/save/cis_hosts.txt'
alias game='csshx --host ~/Desktop/save/game_hosts.txt'
alias newscan='csshx --host ~/Desktop/save/new_scanhunt.txt'
alias package='ssh ativ_package@package.eventpilotadmin.com'
alias updateall='updateall.sh'
alias devices='adb devices'
alias 920='cd ~/Documents/EventPilot_9_2_0_App_Branch/'
alias 920s='cd ~/Documents/EventPilot_9_2_0_Server_Branch/'
alias 900='cd ~/Documents/EventPilot_9_0_0_App_Branch/'
alias 900s='cd ~/Documents/EventPilot_9_0_0_Server_Branch/'
alias 910='cd ~/Documents/Eventpilot_9_1_0_App_Branch/'
alias 910s='cd ~/Documents/Eventpilot_9_1_0_Server_Branch/'
alias 911='cd ~/Documents/EventPilot_9_1_1_App_Branch'
alias 911s='cd ~/Documents/EventPilot_9_1_1_Server_Branch'
alias temp='cd ~/Desktop/temp'
alias mscA='cd ~/Documents/Android Projects/MsCount2'
alias mscI='cd ~/Documents/iOS Projects/MsCount'
alias ~='cd ~'
alias uiui='/Users/michaeloverman/Library/Android/sdk/tools/bin/uiautomatorviewer > /dev/null &'
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


##
# Your previous /Users/michaeloverman/.bash_profile file was backed up as /Users/michaeloverman/.bash_profile.macports-saved_2020-07-09_at_23:11:18
##

# MacPorts Installer addition on 2020-07-09_at_23:11:18: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/michaeloverman/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/michaeloverman/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/michaeloverman/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/michaeloverman/google-cloud-sdk/completion.zsh.inc'; fi
