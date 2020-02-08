# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew cask versions for java
brew tap homebrew/cask-versions

# install oh my zsh
# add aliases and asciiart to .zshrc
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# zsh syntax highlighting
# add ZSH_THEME="powerlevel10k/powerlevel10k" to .zshrc
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# applications
brew cask install google-chrome
brew cask install spotify
brew cask install visual-studio-code
brew cask install intellij-idea-ce
brew cask install iterm2
brew cask install alfred
brew cask install spectacle

# cli tools
brew install z # add source to .zshrc, brew info z to see
brew install speedtest-cli
brew install wget
brew install jenv

# languages
brew install python
brew cask install java
