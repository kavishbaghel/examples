# Alias configuration

alias bs="brew search"
alias bi="brew install"
alias k="kubectl"
alias ctx="kubectl ctx"



# Auto complete
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# Auto suggest
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Fuzzy search using fzf
source <(fzf --zsh)

# Kubectl autocompletions
source <(kubectl completion zsh)

# Smart directory integrations
eval "$(zoxide init zsh)"


autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/bin/terraform terraform
