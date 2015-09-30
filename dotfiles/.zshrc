source $HOME/.zsh-antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

antigen theme zenorocha/dracula-theme zsh/dracula

antigen apply

source $HOME/.aliases
export PATH=~/bin:~/.composer/vendor/bin:$PATH
