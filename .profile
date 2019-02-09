# ~/.profile: executed by Bourne-compatible login shells.

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

export PS1="\[\e]2;\u@\H :: \w\a\]\[\e[38;5;39m\]\u\[\e[0m\]@\[\e[38;5;208m\]\H \[\e[38;5;39m\]\w \[\e[38;5;39m\]$ \[\e[0;0m\]"
