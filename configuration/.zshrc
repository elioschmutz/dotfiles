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
