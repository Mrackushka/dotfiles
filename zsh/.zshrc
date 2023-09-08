# Public config parts
[[ -f ~/.config/zsh/exports.zsh ]] && source ~/.config/zsh/exports.zsh
[[ -f ~/.config/zsh/oh-my-zsh.zsh ]] && source ~/.config/zsh/oh-my-zsh.zsh
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh
[[ -f ~/.config/zsh/functions.zsh ]] && source ~/.config/zsh/functions.zsh

# Private config parts
[[ -f ~/.config/zsh/.exports.zsh ]] && source ~/.config/zsh/.exports.zsh
[[ -f ~/.config/zsh/.aliases.zsh ]] && source ~/.config/zsh/.aliases.zsh
[[ -f ~/.config/zsh/.functions.zsh ]] && source ~/.config/zsh/.functions.zsh

# Run WSLHostPatcher
WSLHostPatcher_path="/mnt/d/Apps/WSL/WSLHostPatcher/WSLHostPatcher.exe"
[[ -f "$WSLHostPatcher_path" ]] && $WSLHostPatcher_path > /dev/null

# Load Starship
eval "$(starship init zsh)"
