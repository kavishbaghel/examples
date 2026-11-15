# Alias configuration

alias bs="brew search"
alias bi="brew install"
alias k="kubectl"
alias ctx="kubectl ctx"
alias tf="terraform"
alias tfp="terraform plan"
alias tfa="terraform apply"
alias tfd="terraform destroy"
alias tfv="terraform validate"
alias tfi="terraform init"
alias tfmt="terraform fmt"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gpsh="git push"
alias gpl="git pull"



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

# AWS CLI completion
autoload -Uz bashcompinit
bashcompinit

complete -C "$(command -v aws_completer)" aws
