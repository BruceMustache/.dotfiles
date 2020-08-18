export TERM='xterm-256color'
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:/opt/flutter/bin
export PATH=$PATH:/opt/gradle/gradle-6.6/bin
export ZSH="/home/bruce/.oh-my-zsh"
export EDITOR='nvim'
export ANDROID_HOME="/home/bruce/Android/Sdk"


# --- Theme ---

ZSH_THEME='powerlevel9k/powerlevel9k'
POWERLEVEL9K_MODE='nerdfont-complete'

# --- ---

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

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

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

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
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
	git
	git-flow-avh
	git-flow
	git-auto-fetch
	debian
	zsh-syntax-highlighting
	zsh-autosuggestions
	# vi-mode
	gradle-completion
)

source $ZSH/oh-my-zsh.sh

export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Compilation flags
export ARCHFLAGS="-arch x86_64"

alias zc="vim ~/.dotfiles/zshrc"
alias zs="source ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias alf="alias | grep"
alias al="alias"
alias v='nvim'
alias gcap='gc && gp'
alias gcf='git config'
alias gcfl='git config --list'
alias gcfg='git config --global'
alias python='python3'
alias py='python3'
alias xmod='xmodmap ~/.Xmodmap'
alias ytdl='youtube-dl'
alias dgaa='gaa && grh /home/bruce/Documents/dac/DAC/dac-screens/main.qml'
alias cddot='cd ~/.dotfiles'
alias usmod='setxkbmap us; xmod'
alias brmod='setxkbmap br; xmod'
alias brmap='setxkbmap br'
alias lua='lua5.3'

# zle -C ranger
# bindkey ^o ranger

# --------------------------- My Functions ------------------------------------

short() {
	POWERLEVEL9K_CUSTOM_OS_ICON=''
	POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
	POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX='%F{blue}╭─%F{blue}'
	POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
}

more_short() {
	POWERLEVEL9K_CUSTOM_OS_ICON=''
	POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
	POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX='%F{blue}╭─%F{blue}'
	POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir)
	POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
}

