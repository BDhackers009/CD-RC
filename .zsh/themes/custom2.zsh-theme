# custom themes

if [[ "$USER" == "root" ]]; then
  PROMPT="%(?:%{$fg_bold[red]%}%{$fg_bold[yellow]%}%{$fg_bold[red]%} :%{$fg_bold[red]%} )"
  PROMPT+='%{$fg[cyan]%}  %c%{$reset_color%}'
  else
  PROMPT="%(?:%{$fg_bold[green]%}{ %{$fg_bold[white]%}%~ %{$fg_bold[green]%}}"   #show the full path of directory
  PROMPT+=' %{$fg_bold[white]%}%{$fg_bold[white]%} :%{$fg_bold[red]%} )'
  RPROMPT="%{$fg_bold[blue]%}\$vcs_info_msg_0_ %{$fg[green]%}[%{$fg[green]%}%@ ]"
fi
