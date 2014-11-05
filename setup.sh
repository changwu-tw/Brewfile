# homebrew install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "brew updating..."

brew update
outdated=`brew outdated`

if [ -n "$outdated" ]; then
cat << EOF
$outdated

The above package(s) will upgrade.

Are you sure?
If you do not want to upgrade, please type Ctrl-c now.
EOF

read dummy

brew upgrade
fi

# Add Repository
brew tap caskroom/cask
brew tap homebrew/dupes
brew tap homebrew/python
brew tap homebrew/science
brew tap homebrew/versions
brew tap staticfloat/julia

# Packages
brew install aircrack-ng
brew install apache-spark
brew install apple-gcc42
brew install arpack
brew install autoenv
brew install autojump
brew install autossh
brew install bash
brew install boot2docker
brew install brew-cask
brew install coreutils
brew install epstool
brew install ffmpeg
brew install gcc
brew install gdal
brew install gist
brew install git
brew install gl2ps
brew install gnu-sed
brew install gnuplot
brew install gradle
brew install graphicsmagick
brew install graphviz
brew install hadoop
brew install jenv
brew install jq
brew install julia
brew install libksba
brew install libsodium
brew install libyaml
brew install lua
brew install matplotlib
brew install mercurial
brew install mobile-shell
brew install mtr
brew install openblas
brew install opencv
brew install ossp-uuid
brew install pandoc
brew install pstoedit
brew install pyenv-virtualenv
brew install pyenv-virtualenvwrapper
brew install pyside
brew install python
brew install qhull
brew install qrupdate
brew install qscintilla2
brew install scipy
brew install shogun
brew install sqlitebrowser
brew install suite-sparse
brew install texinfo
brew install thrift
brew install tmux
brew install tree
brew install wget
brew install wireshark
brew install youtube-dl
brew install zeromq
brew install zlib
brew install zsh-completions

brew install brew-cask
brew cask install betterzipql
brew cask install cheatsheet
brew cask install keyboard-cleaner
brew cask install launchrocket
brew cask install macdown
brew cask install mactex
brew cask install mplayerx
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlprettypatch
brew cask install qlstephen
brew cask install quicklook-csv
brew cask install quicklook-json
brew cask install suspicious-package
brew cask install texmaker
brew cask install webp-quicklook
