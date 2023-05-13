# hide the dock
```
defaults write com.apple.dock "tilesize" -int "1" && killall Dock
defaults write com.apple.dock "autohide" -bool "true" && killall Dock
defaults write com.apple.dock "autohide-delay" -float "99" && killall Dock 
defaults write com.apple.dock "orientation" -string "left" && killall Dock
```

# reset to default
```
defaults delete com.apple.dock && killall Dock
```
