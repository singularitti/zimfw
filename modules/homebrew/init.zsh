#
# Defines Homebrew aliases.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#   Qi Zhang <singularitti@outlook.com>
#

# Return if requirements are not found.
if ! [[ "${OSTYPE}" =~ (darwin|linux)* ]]; then
	return 1
fi

#
# Aliases
#

# Homebrew
alias brewc='brew cleanup'
alias brewC='brew cleanup --force'
alias brewi='brew install'
alias brewl='brew list'
alias brewo='brew outdated'
alias brews='brew search'
alias brewu='brew update && brew upgrade'
alias brewx='brew remove'

# Homebrew Cask
alias cask='brew cask'
alias caskc='brew cask cleanup --outdated'
alias caskC='brew cask cleanup'
alias caski='brew cask install'
alias caskl='brew cask list'
alias casko='brew cask outdated'
alias caskx='brew cask uninstall'

casks() {
  print "Calling \`brew cask search\` is deprecated! Please use \`brews\` instead!"
}
