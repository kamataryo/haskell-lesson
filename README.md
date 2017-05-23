# haskell-lesson

This is Haskell Learning repository for me.

## NOTE

### install and setup Haskell on Mac

```shell
# install suit
$ brew install haskell-stack

# this install GHC globally
$ stack setup

# enable completion
$ eval "$(stack --bash-completion-script stack)" >> ~/.bashrc

# enable HLint and code pretifier
stack install hlint
stack install stylish-haskell

#
apm install language-haskell haskell-ghc-mod ide-haskell autocomplete-haskell linter linter-hlint
```
