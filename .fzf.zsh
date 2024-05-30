# Setup fzf
# ---------
if [[ ! "$PATH" == */home/ole/.local/share/nvim-tj/lazy/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/ole/.local/share/nvim-tj/lazy/fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/ole/.local/share/nvim-tj/lazy/fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/home/ole/.local/share/nvim-tj/lazy/fzf/shell/key-bindings.zsh"
