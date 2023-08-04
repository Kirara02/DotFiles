bass source ~/.bash_aliases
bass export PATH="~/.config/composer/vendor/bin:$PATH"
bass export NVM_DIR="$HOME/.nvm"

set --universal pure_show_system_time true
set --universal pure_color_system_time pure_color_mute

# THEME PURE #
set fish_function_path /home/kirarabernstein/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/kirarabernstein/.config/fish/functions/theme-pure/conf.d/pure.fish


# Flutter 
set -Ua fish_user_paths ~/dev/flutter/bin 

set -Ua fish_user_paths ~/Android/Sdk/cmdline-tools/latest/bin
# export PATH=$ANDROID_SDK_ROOT/bin:$PATH

# Golang
set -Ua fish_user_paths /usr/local/go/bin

