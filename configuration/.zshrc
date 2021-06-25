source ~/.zsh/config
source ~/.zsh/aliases
source ~/.zsh/completion

# include ~/.zshlocal if existing:
if [[ -s ~/.zshlocal ]] ; then source ~/.zshlocal ; fi

PATH="/Users/elioschmutz/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/elioschmutz/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/elioschmutz/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/elioschmutz/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/elioschmutz/perl5"; export PERL_MM_OPT;

autoload -Uz compinit && compinit -i
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/elioschmutz/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/elioschmutz/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/elioschmutz/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/elioschmutz/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

