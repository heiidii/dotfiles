# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export CLICOLOR=1
# Load .bashrc if it exists
test -f ~/.bashrc && source ~/.bashrc
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    source $(brew --prefix)/etc/bash_completion
fi
gpip(){
   PIP_REQUIRE_VIRTUALENV="" pip3 "$@"
}
alias ll="ls -lh"
export PS1='\H@ \w \d $ '
source ~/.aliases
export PYTHONPATH="/Users/saipooja/Documents/Repositories/DeepH3-dev/:/Users/saipooja/Documents/Repositories/DeepH3-dev/deeph3/:${PYTHONPATH}"
