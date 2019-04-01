source ~/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle gradle
antigen bundle fedora
antigen bundle docker
antigen bundle dnf
antigen bundle djanggo
antigen bundle aws
antigen bundle go
antigen bundle golang
antigen bundle command-not-found

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle chrissicool/zsh-256color
antigen bundle jessarcher/zsh-artisan
antigen bundle b4b4r07/emoji-cli
antigen bundle Cloudstek/zsh-plugin-appup
antigen bundle KyleChamberlin/zsh_maven_plugin
antigen bundle rocknrollMarc/zsh-konsole-theme-changer

THEME_ONE="Solarized"
THEME_TWO="SolarizedLight"
THEME_THREE="bira"

#antigen theme https://github.com/caiogondim/bullet-train-oh-my-zsh-theme bullet-train
antigen theme bira
antigen apply

export PATH="$PATH:/home/creator/Development/flutter/bin"
export ANDROID_HOME=/media/Data/SDKLinux/
