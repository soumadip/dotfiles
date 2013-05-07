if [ -f ~/.bash_prompt ]; then
  source ~/.bash_prompt
fi

if [ -f ~/.aliases ]; then
  source ~/.aliases
fi

if [ -f ~/.paths ]; then
  source ~/.paths
fi

# won't be on git repository
if [ -f ~/.settings ]; then
  source ~/.settings
fi

if [ -f ~/.nvm/nvm.sh ]; then
  source ~/.nvm/nvm.sh
fi

export NODE_PATH="$NVM_DIR/$VERSION/lib/node_modules"

# this loads RVM into a shell session
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


#http://jamiecurle.co.uk/blog/installing-pip-virtualenv-and-virtualenvwrapper-on-os-x/
[[ -s "/usr/local/bin/virtualenvwrapper.sh" ]] && source "/usr/local/bin/virtualenvwrapper.sh"


#export LANG="es_ES.UTF-8"
#export LC_COLLATE="es_ES.UTF-8"
#export LC_CTYPE="es_ES.UTF-8"
#export LC_MESSAGES="es_ES.UTF-8"
#export LC_MONETARY="es_ES.UTF-8"
#export LC_NUMERIC="es_ES.UTF-8"
#export LC_TIME="es_ES.UTF-8"
#export LC_ALL=



