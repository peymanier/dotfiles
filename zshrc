source ~/setup-scripts/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Load bundles from the default repo (oh-my-zsh)
antigen bundle git
antigen bundle command-not-found
antigen bundle docker

# Load bundles from external repos
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle jeffreytse/zsh-vi-mode

# Load the theme.
THEME=bureau 
antigen list | grep $THEME; if [ $? -ne 0 ]; then antigen theme $THEME; fi

# fzf   
antigen bundle Aloxaf/fzf-tab

# Tell Antigen that you're done.
antigen apply

alias pip=pip3
alias python=python3

export GOROOT="/usr/local/go"
export GOPATH="/Users/peyman627/go"
export GOBIN=$(go env GOPATH)/bin

export PATH=${PATH}:/usr/local/mysql/bin/

# homebrew
export HOMEBREW_NO_AUTO_UPDATE=1

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
export MODULAR_HOME="/Users/peyman627/.modular"
export PATH="/Users/peyman627/.modular/pkg/packages.modular.com_mojo/bin:$PATH"
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
export PATH="$PATH:/Users/peyman627/.modular/bin"

# Foundry
# export PATH="$PATH:/Users/peyman627/.foundry/bin"

# Python3.12
export PATH="$PATH:$HOME/Library/Python/3.12/bin"

# Jetbrains
___MY_VMOPTIONS_SHELL_FILE="${HOME}/.jetbrains.vmoptions.sh"; if [ -f "${___MY_VMOPTIONS_SHELL_FILE}" ]; then . "${___MY_VMOPTIONS_SHELL_FILE}"; fi

export KEYTIMEOUT=1

# vi-mode setup
# ZVM_VI_INSERT_ESCAPE_BINDKEY=jj

