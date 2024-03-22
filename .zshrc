# Add homebrew to the path (required)
eval "$(/opt/homebrew/bin/brew shellenv)"
# Homebrew: Python: https://github.com/orgs/Homebrew/discussions/4893
export PATH="/opt/homebrew/opt/python@3/libexec/bin:$PATH"

source ~/dotfiles/.shrc_carles
