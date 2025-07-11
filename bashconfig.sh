# Requirement: sudo apt install starship

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval "$(starship init bash)"

if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
fi


alias ls='ls --color=auto'



alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


alias cls='clear'
alias dev='cd /home/lasse/Documents/dev'
alias bashconfig='code ~/.bashrc'
alias bashsource='source ~/.bashrc'
alias govm='go run github.com/melkeydev/govm@latest'
alias shadcn='bunx shadcn@latest' 
alias dir-remover='/home/lasse/Documents/dev/dir-remover-amd64-v0.1.6-linux'

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
. "/home/lasse/.deno/env"
source /home/lasse/.local/share/bash-completion/completions/deno.bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH="$HOME/.govm/shim:$PATH"
export PATH="/home/lasse/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/lasse/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"
