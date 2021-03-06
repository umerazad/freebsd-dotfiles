echo "Loading aliases.zsh"

# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -lA1'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias reload!='. ~/.zshrc'
alias fe="cd /Users/umerazad/workspace/fe"
alias feservice="cd /Users/umerazad/workspace/fe/src/AWSLogsService"
alias fecore="cd /Users/umerazad/workspace/fe/src/AWSLogsCore"
alias be="cd /Users/umerazad/workspace/be"
alias beservice="cd /Users/umerazad/workspace/be/src/AWSLogsStagingService"
alias becore="cd /Users/umerazad/workspace/be/src/AWSLogsCore"
alias clidev="cd /Users/umerazad/workspace/awslogs/cli/"

