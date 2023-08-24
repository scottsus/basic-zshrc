export ZSH="$HOME/.oh-my-zsh"

# git information & styling zsh prompt
autoload -Uz vcs_info
zstyle ':vcs_info:git:*' formats '%b'
precmd_vcs_info() {
  vcs_info
  if [[ -n ${vcs_info_msg_0_} ]]; then
    PS1="%B%F{red}%n:%f %F{white}%1~%f%b %F{blue}(${vcs_info_msg_0_})%f 🔥 "
  else
    PS1="%B%F{red}%n:%f %F{white}%1~%f%b 🔥 "
  fi
}
precmd_functions+=(precmd_vcs_info)

# plugins
plugins=(
  git
  zsh-autosuggestions 
  zsh-syntax-highlighting
)

# aliases
alias bf='butterfish'

source $ZSH/oh-my-zsh.sh

