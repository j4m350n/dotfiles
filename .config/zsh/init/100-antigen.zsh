source $HOME/.config/zsh/.dependencies/antigen/antigen.zsh

antigen use oh-my-zsh
antigen theme robbyrussell
antigen bundle dotenv sudo starship screen command-not-found
antigen bundle zsh-users/zsh-completions

antigen apply