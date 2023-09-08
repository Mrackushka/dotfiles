export ZSH="$HOME/.oh-my-zsh"


# Automatically install oh-my-zsh
[[ -r ~/.oh-my-zsh ]] ||
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh \
    chsh -s $(which zsh)


# Automatically install zsh-autosuggestions
[[ -r ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions ]] ||
git clone https://github.com/zsh-users/zsh-autosuggestions \
    ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


# Automatically install alias-tips
[[ -r ~/.oh-my-zsh/custom/plugins/alias-tips ]] ||
git clone https://github.com/djui/alias-tips \
    ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/alias-tips


plugins=(git
    zsh-autosuggestions
    sudo
    web-search
    dirhistory
    copypath
    copyfile
    alias-tips
)


source $ZSH/oh-my-zsh.sh
