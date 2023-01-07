# zsh theme

if [[ "$USER" == "root" ]]; then
  PROMPT="%(?:%{$fg_bold[red]%}%{$fg_bold[yellow]%}%{$fg_bold[red]%} :%{$fg_bold[red]%} )"
  PROMPT+='%{$fg[cyan]%}  %c%{$reset_color%}'
  else
  PROMPT="%(?:%{$fg_bold[green]%}%c %{$fg_bold[blue]%}\${vcs_info_msg_0_}"
  PROMPT+=' %{$fg_bold[white]%} :%{$fg_bold[red]%} )'
  RPROMPT="%{$fg[green]%}[%{$fg[green]%}%@ ]"
fi
