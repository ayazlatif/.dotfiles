# install oh my zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh syntax highlighting
# add ZSH_THEME="powerlevel10k/powerlevel10k" to .zshrc
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH/themes/powerlevel10k

# zsh auto suggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

