echo "==> Loading .zshrc"

dotfiles_dir="${HOME}/dotfiles"

export PATH="${HOME}/bin:./node_modules/.bin:$PATH"

source ~/.zsh_plugins.sh # Load zsh plugins

source ~/.dotfiles/zsh/alias.zsh
source ~/.dotfiles/zsh/env.zsh
source ~/.dotfiles/zsh/options.zsh
source ~/.dotfiles/zsh/bindings.zsh

source ~/.dotfiles/zsh/functions/functions.zsh
source ~/.dotfiles/zsh/functions/fzf-functions.zsh
source ~/.dotfiles/zsh/functions/git-functions.zsh