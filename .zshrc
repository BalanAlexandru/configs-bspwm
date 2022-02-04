# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/alexandru-balan/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Plugins #
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aliases #
alias vim="nvim"

# Prompt #
eval "$(starship init zsh)"

# Neofetch bling bling #
neofetch
