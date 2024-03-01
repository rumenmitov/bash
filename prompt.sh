function bash_prompt() {
  PS1=$white'\u'$blue'🥷\H'$purple' 🏯  '$underline_start'\W'$underline_end$green'$(__git_ps1)  »'$reset'  '
}

source $HOME/.config/bash/git-prompt.sh
bash_prompt

