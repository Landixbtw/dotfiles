if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# ghostty terminal 
export PATH="$HOME/.local/bin:$PATH"

# rust 
export PATH="$HOME/.cargo/bin:$PATH"

#emacs
export PATH="$HOME/.emacs.d/bin:$PATH"

#ripgrep
export PATH="$HOME/usr/bin/rg:$PATH"

# gem package manger (i believe)
export PATH="/home/ole/.local/share/gem/ruby/3.0.0/bin:$PATH"

# doom emacs
export PATH="$HOME/.config/emacs/bin:$PATH"

# Cross compiler 
export PREFIX="$HOME/opt/cross"
export TARGET=i686-elf
export PATH="$PREFIX/bin:$PATH"
export PATH="$HOME/opt/cross/bin:$PATH"

export PATH=/usr/local/bin:$PATH


#Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"


export PATH=$PATH:/home/ole/.spicetify


export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="powerlevel10k/powerlevel10k"
ZSH_THEME="robbyrussell"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

DISABLE_UNTRACKED_FILES_DIRTY="true"

HIST_STAMPS="mm/dd/yyyy"

plugins=(git 
        colored-man-pages 
        colorize
        sudo 
        git-flow 
        emoji)
source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=de_DE.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"

alias nv="nvim"
alias nav="nvim -u none"
alias nf="neofetch"
alias mf="macchina"
alias update="sudo pacman -Syu && yay -Syu" # && flatpak update"
alias nvim-lazy="NVIM_APPNAME="nvim-lazyvim" nvim"
alias nvim-tj="NVIM_APPNAME="nvim-tj" nvim"
alias emc="emacs -nw"
alias view="live-server --no-css-inject"
alias oo="nvim ~/Dokumente/ole/"
alias zj="zellij --layout ~/.config/zellij/layout.kdl"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# eval "$(starship init zsh)"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

