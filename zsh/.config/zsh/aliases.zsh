# Base
alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'
alias cls='clear'
alias upd='sudo apt update && sudo apt upgrade -y'
alias auto='sudo apt autoremove -y && sudo apt autoclean'
alias :wq='exit'
alias :q='exit'


# Apps
alias vim='nvim'
alias vimrc='vim ~/.config/nvim'
alias zshrc='vim ~/.config/zsh && omz reload'
alias bat='batcat'
alias tree="tree -a -I 'venv|__pycache__|.git'"
alias fd='fdfind'
alias lg='lazygit'
alias ld='lazydocker'


# Python related
alias py='python3.10'
alias py8='python3.8'
alias ipy='py -m IPython --TerminalInteractiveShell.editing_mode=vim'
alias bpy='py -m bpython'
alias venv="py -m venv venv && source ./venv/bin/activate\
            && pip install --upgrade pip"
alias venv8="py8 -m venv venv && source ./venv/bin/activate\
            && pip install --upgrade pip"
alias jup='jupyter-notebook'
alias activate='. venv/bin/activate'


# Entertainment
alias plz='sudo'
alias lal='lolcat'
alias sl='sl -ale | lal && cd && cls'
alias cm='cls && cmatrix'
alias f='figlet -k -w 120'
alias nms='nms -as -f white'
alias map='telnet mapscii.me'
alias test='cat ~/test.txt'
alias double_pepethink='cat ~/pepe/double_think.txt | nms'
alias double_pepethinkc='cat ~/pepe/double_think.txt | lal'
alias pepec='cat get_random_pepe() | lal'
alias kekw='cat ~/.kekw.txt | nms'
alias kekwc='cat ~/.kekw.txt | lal'
alias pepe='cat ~/.pepe.txt | nms'
alias pepec='cat ~/.pepe.txt | lal'
alias pepethink='cat ~/.pepethink.txt | nms'
alias pepethinkc='cat ~/.pepethink.txt | lal'


# Windows stuff
alias explorer='explorer.exe'
alias restart_explorer='powershell.exe "taskkill /f /im explorer.exe; start explorer.exe"'
alias wsl_shutdown="powershell.exe 'wsl --shutdown'"
alias wpy='/mnt/d/Apps/Python3.11/python.exe'
alias wvenv="wpy -m venv venv && source ./venv/bin/activate"
