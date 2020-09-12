export PATH="$(find ~/bin/ -maxdepth 1 -type d | sed 's|/$||'| tr '\n' ':')$PATH"
export GTK_THEME=Dracula-alt-style
export PS1="\[\033[01;35m\]\u\[\033[01;37m\] \W\[\033[01;35m\] \$\[\033[00m\] "