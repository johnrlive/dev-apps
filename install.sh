# uncomment line 2 if you do not have homebrew installed
# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" && \

# Installs cask
brew install caskroom/cask/brew-cask && \

# Browsers
brew cask install google-chrome && \
brew cask install firefox && \

# Dev Tweaks
brew cask install shiftit && \
brew cask install bettertouchtool && \
brew cask install karabiner && \
brew cask install seil && \

# Dev Tools
brew cask install iterm2 && \
brew cask install cyberduck && \
brew cask install atom && \
brew cask install sitesucker && \
brew cask install ssh-tunnel-manager && \
brew cask install quicksilver && \

# Dev Apps
brew cask install vagrant && \
brew cask install virtualbox && \
brew cask install sourcetree && \
brew cask install kitematic && \

# Database Apps
brew cask install postgres && \
brew cask install pgadmin3 && \
brew cask install sqlitebrowser && \
brew cask install mysqlworkbench && \

# Other Apps
brew cask install jing && \
brew cask install vlc && \
brew cask install teamviewer && \
brew cask install avast 
