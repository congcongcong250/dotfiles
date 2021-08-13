### oh-my-zsh

## plugins

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
	)

###

### asdf

. $(brew --prefix asdf)/asdf.sh

## asdf java
## set java home on start

. ~/.asdf/plugins/java/set-java-home.zsh

## aliases for siwtching versions

alias j8="asdf global java adopt-openjdk-8u252-b09"
alias j11="asdf global java adopt-openjdk-11.0.6+10"
alias j8oracle="asdf global java jdk1.8.0_271"

###