
# For gh
source ~/.ghtoken.env

# For nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# # local binary (for rust-analyzer)
# export PATH="~/.local/bin:$PATH"

# Prompt
#  about color: https://stackoverflow.com/a/5592128/12895553
PS1="%T %~ %F{cyan}%#%f "
# PS1="🍆%T %~ %#"
