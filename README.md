# dev-list
记录开发过程中使用的工具/依赖/等等列表

## system

* [ShadowsocksX-NG-R](https://github.com/qinyuhang/ShadowsocksX-NG-R/releases)
* [Chrome](https://www.google.com/chrome/browser/desktop/index.html)：浏览器
* [Dropbox](https://www.dropbox.com/home)：网盘
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

## data store

* [mysql](https://www.mysql.com)：mysql
* [mariadb](https://mariadb.com/)：mysql的一个开源分支
* [redis](https://redis.io/)：开源的内存数据存储
* [postgresql](https://www.postgresql.org/)：数据库

## quene

* [nsq](https://github.com/nsqio/nsq)
* [beanstalkd](https://github.com/kr/beanstalkd)

## tools

* [autojump](https://github.com/wting/autojump)：快速进入目录的工具
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
* pngparse
  * 复制剪切板图片到文件
  * brew install pngpaste

## front-end

* [nvm](https://github.com/creationix/nvm)：安装node和管理node版本的

## python

* [pyenv](https://github.com/pyenv/pyenv)：安装python和管理python版本的

## golang

* [go](https://golang.org/doc/install)
* [dep](https://github.com/golang/dep)
* [boltdb](https://github.com/boltdb/bolt)：基于文件的k-v数据库
* [go-bindata](https://github.com/jteeuwen/go-bindata)：将任何文件打包到go源码的工具
* [go-bindata-assetfs](https://github.com/elazarl/go-bindata-assetfs)：和go-bindata配套使用，提供net/http的接口
* [server-packager](https://github.com/Chyroc/server-packager)：将静态文件打包到一起，提供一个一键生成server的工具
* [revive](https://github.com/mgechev/revive)：go-linter工具，没有使用过，有待考察
* [zek](https://github.com/miku/zek)：将xml字符串转成struct

## npm安装的

* [http-server](https://github.com/indexzero/http-server)
  * 简单的起一个http服务器
  * a simple zero-configuration command-line http server
  * npm install http-server -g
* [leetcode-cli](https://github.com/skygragon/leetcode-cli)
  * 命令行刷leetcode
  * npm install -g leetcode-cli

## git

* [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy)
  * git diff 更友好
* [github-changelog-generator](https://github.com/github-changelog-generator/github-changelog-generator)
  * 自动生成github release日志

## chrome

* [github-file-icon](https://github.com/xxhomey19/github-file-icon)
  * 给github的文件加上icon
  * [chrome 安装地址](https://chrome.google.com/webstore/detail/file-icon-for-github-gitl/ficfmibkjjnpogdcfhfokmihanoldbfe)