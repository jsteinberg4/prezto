# Shell theme setup
export PROMPT_THEME='bart'

export JAVA_HOME="/usr/lib/jvm/java-1.11.0-openjdk-amd64"
export PATH=$PATH:$JAVA_HOME/bin

# Colored GCC warnings, errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'


# Make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"


