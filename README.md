# dev-list
记录开发过程中使用的工具/依赖/等等列表

## system

* [ShadowsocksX-NG-R](https://github.com/qinyuhang/ShadowsocksX-NG-R/releases)

* [Chrome](https://www.google.com/chrome/browser/desktop/index.html)
  * 浏览器

* [Dropbox](https://www.dropbox.com/home)
  * 网盘

* [brew](https://brew.sh/)
  * mac管理软件的，安装于`/usr/local/Cellar/`
  * `/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"`

* [iterm2](https://iterm2.com/)
  * 终端
  * brew cask install iterm2
  * 按照[这个](https://stackoverflow.com/questions/6205157/iterm-2-how-to-set-keyboard-shortcuts-to-jump-to-beginning-end-of-line)设置快捷键

* [zsh](http://zsh.sourceforge.net/) and [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
  * 一个shell和一个管理这个的，必装
  * brew install zsh
  * install oh-my-zsh with [this]([oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh))

## tools

* [autojump](https://github.com/wting/autojump)
  * `j folder`直接进目录，不用一直`cd`
  * brew install autojump

* [vim](https://www.vim.org/)
  * brew install vim --with-override-system-vi

* [docker](https://www.docker.com/)
  * 装就是了，很有用
  * brew cask install docker

* [jq](https://stedolan.github.io/jq/)
  * 将json字符串格式化高亮的工具
  * brew install jq

* [mycli](https://github.com/dbcli/mycli) and [pgcli](https://github.com/dbcli/pgcli)
  * 带自动补全和语法高亮的mysql和pg客户端
  * brew install mycli
  * brew install pgcli

* [postman](https://www.getpostman.com/)
  * 一个带gui的发送http请求的工具
  * brew cask install postman

## front-end

* [nvm](https://github.com/creationix/nvm)
  * 安装node和管理node版本的

## python

* [pyenv](https://github.com/pyenv/pyenv)
  * 安装python和管理python版本的

## golang

* [go](https://golang.org/doc/install)

## npm安装的

* [http-server](https://github.com/indexzero/http-server)
  * 简单的起一个http服务器
  * a simple zero-configuration command-line http server
  * npm install http-server -g
