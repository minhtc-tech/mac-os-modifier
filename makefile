# auto setup commands
auto_setup:
	defaults write com.apple.dock "tilesize" -int "1"
	defaults write com.apple.dock "autohide" -bool "true"
	defaults write com.apple.dock "autohide-delay" -float "99"
	defaults write com.apple.dock "orientation" -string "left"
	killall Dock

	defaults write com.apple.finder "AppleShowAllFiles" -bool "true"
	defaults write com.apple.finder "ShowPathbar" -bool "true"
	killall Finder

	defaults write com.apple.screencapture "type" -string "jpg"
