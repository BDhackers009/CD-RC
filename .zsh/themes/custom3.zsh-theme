# custom3

if [[ "$USER" == "root" ]]; then
  PROMPT="%(?:%{$fg_bold[red]%}%{$fg_bold[yellow]%}%{$fg_bold[red]%} :%{$fg_bold[red]%} )"
  PROMPT+='%{$fg[cyan]%}  %c%{$reset_color%}'
  else
  PROMPT="%(?:%{$fg_bold[green]%}{ %{$fg_bold[white]%}%c%{$fg_bold[blue]%}\${vcs_info_msg_0_} %{$fg_bold[green]%}}"    #show the current directory only
  PROMPT+=' %{$fg_bold[white]%}%{$fg_bold[white]%} :%{$fg_bold[red]%} )'
  RPROMPT="%{$fg[green]%}[%{$fg[green]%}%@ ]"
fi
