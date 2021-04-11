# ZSH Plugin - Yarn
ZSH Plugin to install and load [**Yarn**](https://github.com/yarnpkg/yarn)

## Table of Content
<!-- vim-markdown-toc GFM -->

* [Installation](#installation)
  * [Zinit](#zinit)
  * [Zplug](#zplug)
* [TODO](#todo)
* [Similar Projects](#similar-projects)

<!-- vim-markdown-toc -->
## Installation

### Zinit
```zsh
zinit light "ri7nz/zsh-yarn"
```
### Zplug
```zsh
zplug "ri7nz/zsh-yarn"
```
## TODO 
- [ ] make it configurable with `ZSH_YARN_VERSION`
```zsh
export ZSH_YARN_VERSION="v2.x.x" # (version)
export ZSH_YARN_VERSION="2.x.x" # (version)
export ZSH_YARN_VERSION="nightly-2.x.x" # need parse (version type)-(version)
export ZSH_YARN_VERSION="rc-2.x.x" # need parse (version type)-(version)
```
## Similar Projects
- [**zsh-fnm**](https://github.com/dominik-schwabe/zsh-fnm)
- [**zsh-nvm**](https://github.com/lukechilds/zsh-nvm)
