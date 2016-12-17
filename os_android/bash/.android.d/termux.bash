# Termux

PS1='\w\$ '

# https://termux.com/storage.html

# Work tree path
TERMUX_CFG="$HOME/storage/shared/termux-config"
# Git directory
TERMUX_GIT="$HOME/termux-config.git"

termux-git() {
  git --git-dir="$TERMUX_GIT" --work-tree="$TERMUX_CFG" "$@"
}

termux-stow() {
  stow -d "$TERMUX_CFG" -t "$HOME" "$@"
}

# https://termux.com/linux.html
# termux-fix-tpm() { termux-fix-shebang ~/.tmux/plugged/**/* }