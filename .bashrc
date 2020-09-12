#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'

alias cp="cp -i"                        # confirm before overwriting something
alias ls="ls -a"
alias rm="rm -i"                        # confirm before deleting something
alias df='df -h'                        # human-readable sizes
alias free='free -m'                    # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less
alias n=nvim

# Git

alias ga="git add"
alias gp="git push"
alias gs="git status"
alias gc="git commit"
alias gaa="git add -A"
alias gpf="git push -f"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gl="git log --all --decorate --oneline --graph"

# pacman/yay

alias insy="yay -S"
alias src="yay -Ss"
alias p="sudo pacman"
alias ins="sudo pacman -S"
alias rem="sudo pacman -Rs"
alias upd="sudo pacman -Syu"
alias upds="sudo pacman -Syy"

#colours for tty
if [ "$TERM" = "linux" ]; then
    echo -en "\e]P0000000" #black
    echo -en "\e]P8918f8f" #darkgrey
    echo -en "\e]P1e56f92" #darkred
    echo -en "\e]P9e56f92" #red
    echo -en "\e]P28cd7aa" #darkgreen
    echo -en "\e]PA8cd7aa" #green
    echo -en "\e]P3D7AF87" #brown
    echo -en "\e]PBe9967e" #yellow
    echo -en "\e]P479aaeb" #darkblue
    echo -en "\e]PC79aaeb" #blue
    echo -en "\e]P5c488ec" #darkmagenta
    echo -en "\e]PDc488ec" #magenta
    echo -en "\e]P67abce4" #darkcyan
    echo -en "\e]PE7abce4" #cyan
    echo -en "\e]P7daddee" #lightgrey
    echo -en "\e]PFdaddee" #white
    clear #for background artifacting
fi


export PS1="\[\033[01;35m\]\u\[\033[01;37m\] \W\[\033[01;35m\] \$\[\033[00m\] "

# Neofetch
neofetch