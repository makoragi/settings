set ignoreeof

# Set prompt
#if ($?tcsh) then
#  set prompt='[%n@%m %c02]$ '
#else
#  set prompt=\[`id -un`@`hostname`\]\$\
#endif

# Some neat aliases
alias ++ pushd
alias -- popd
alias d dirs
alias h history
alias j jobs
alias l 'ls -C'
alias la 'ls -a'
alias ll 'ls -l'
alias ls 'ls --color'



alias l 'ls -aF'
alias L 'ls -alF'
alias m 'emacs -nw'
alias del 'rm -rf'
alias rm 'rm -i'
alias NEW 'source ~/.cshrc'

