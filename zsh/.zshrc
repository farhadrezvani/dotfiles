source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle z
antigen bundle history

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
# Auto suggestions bundle.
antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
antigen theme spaceship-prompt/spaceship-prompt

# Tell Antigen that you're done.
antigen apply
