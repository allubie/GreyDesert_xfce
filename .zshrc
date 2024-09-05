if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /home/$USER/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh


bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down


[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY




