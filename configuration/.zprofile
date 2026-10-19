export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export FORCE_COLOR=1
export LSCOLORS='dxfxcxdxbxegedabagacad'  # default: exfxcxdxbxegedabagacad, see man ls

# PATH
export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/.pyenv/bin:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/18/bin:$PATH"
# MacPorts Installer addition on 2026-10-19_at_08:54:18: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export NVM_DIR="$HOME/.nvm"
export KUBE_EDITOR=code
export KUBECONFIG="$HOME/projects/fabasoft/kubeconfigs/sg/kubeconfig.yaml:$HOME/.kube/config${KUBECONFIG:+:$KUBECONFIG}"

# GEVER
export GEVER_BUILDOUT="$HOME/projects/fabasoft/opengever.core"
export PYTHON27="/opt/local/bin/python2.7"
