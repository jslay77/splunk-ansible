# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
export http_proxy=https://proxy.glb.tiaa-cref.org:8080
export https_proxy=https://proxy.glb.tiaa-cref.org:8080
