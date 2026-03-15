# Only run on macOS

#if [[ "$OSTYPE" == "darwin"* ]]; then
# needed for brew
#  eval "$(/opt/homebrew/bin/brew shellenv)"
#fi

# Only run these on Ubuntu

#if [[ $(grep -E "^(ID|NAME)=" /etc/os-release | grep -q "ubuntu")$? == 0 ]]; then
# needed for brew to work
#  eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
#fi

export XDG_CONFIG_HOME="$HOME"/.config

if [ -r ~/.bashrc ]; then
  source ~/.bashrc
fi

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
# todo get rancher desktop then add to the path
export PATH="/Users/jamestench/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

# eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
export PATH="/opt/homebrew/opt/postgresql@15/bin:$PATH"
export JBOSS_HOME=/opt/homebrew/opt/wildfly-as/libexec
export PATH=${PATH}:${JBOSS_HOME}/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion
