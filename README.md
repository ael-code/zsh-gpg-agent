# zsh gpg-agent
gpg-agent plugin for zsh. It correctly sets the `GPG_TTY` environment variable and instruct the gpp-agent to update the sturtup tty.

The plugin doesn't start a new gpg-agent if none is running, it assumes that the gpg-agent startup policy is managed somewhere else (e.g. init system)

## Installation
### Antigen
```
antigen bundle ael-code/zsh-gpg-agent
```
