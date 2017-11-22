# powerlevel9k config
POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k
POWERLEVEL9K_MODE='awesome-patched'

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir dir_writable nodeenv vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vi_mode time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%{%F{249}%}\u250f"
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%{%F{249}%}\u2517%{%F{default}%}❯ "

POWERLEVEL9K_USER_DEFAULT_FOREGROUND="red"

POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2

POWERLEVEL9K_VI_MODE_INSERT_FOREGROUND='black'
POWERLEVEL9K_VI_MODE_INSERT_BACKGROUND='green'
POWERLEVEL9K_VI_MODE_NORMAL_FOREGROUND='black'
POWERLEVEL9K_VI_MODE_NORMAL_BACKGROUND='yellow'

POWERLEVEL9K_TIME_BACKGROUND='blue'
POWERLEVEL9K_TIME_FORMAT="\uE12E %D{%H:%M}"

# Antigen config
source /usr/local/share/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle git
antigen bundle yarn
antigen bundle osx
antigen bundle docker
antigen bundle vi-mode
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-syntax-highlighting

antigen theme bhilburn/powerlevel9k powerlevel9k

antigen apply

# Aliases 
alias "vim"="nvim"
alias "vi"="nvim"
alias "zrc"="vim ~/.zshrc"

# Environment variables
export EDITOR='vim'
export NODE_ENV='dev'
