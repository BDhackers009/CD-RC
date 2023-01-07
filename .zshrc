

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

##------------------- ENABLE COLORS -----------------------##

autoload -U colors && colors

##------------------- AUTOCOMPLETE -----------------------##

autoload -Uz promptinit
promptinit
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

##------------------- ZSH HISTORY -----------------------##

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt incappendhistory
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups

##------------------- ZSH PLUGINS -----------------------##

source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh
source ~/.zsh/colored-man-pages.plugin.zsh
# History substring search options
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

##------------------- PROMPT -----------------------##

autoload -Uz vcs_info
precmd() { vcs_info }
setopt PROMPT_SUBST
zstyle ':vcs_info:git:*' formats '%B   %b '

##-------------------- PROPMT THEME ----------------------##

source ~/.zsh/themes/asif@akonjee.zsh-theme
#source ~/.zsh/themes/asifakonjee.zsh-theme
#source ~/.zsh/themes/slash.zsh-theme

#If don't want to use themes then uncomment: But be sure what you are doing!

#PROMPT="%(?:%{$fg_bold[green]%}{ %{$fg_bold[white]%}%c \${vcs_info_msg_0_} %{$fg_bold[green]%}}"    #show the current directory only
#PROMPT="%(?:%{$fg_bold[green]%}{ %{$fg_bold[white]%}%~ %{$fg_bold[green]%}}"   #show the full path of directory
#PROMPT+=' %{$fg_bold[white]%}%{$fg_bold[white]%} :%{$fg_bold[red]%} )'
#RPROMPT="%{$fg[green]%}[%{$fg[green]%}%@ ]"
#RPROMPT="\$vcs_info_msg_0_ %{$fg[green]%}[%{$fg[green]%}%@ ]"


##------------------- ALIAS -----------------------##
alias add='sudo pacman -S'
alias remove='sudo pacman -R'
alias ls='exa -a -G --icons --color=always --group-directories-first' # my preferred listing
alias la='exa -al -G --icons --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l -G --icons --color=always --group-directories-first'  # long format
alias gcl='git clone'
alias ..='cd ..'
alias cat='bat --theme ansi'
alias zconf='micro .zshrc'
alias bconf='micro .bashrc'

neofetch
