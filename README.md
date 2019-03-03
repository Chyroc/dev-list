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
  * antigen
    * 这是一个 zsh 插件管理器
    * 安装：curl -L git.io/antigen > $HOME/.oh-my-zsh/custom/plugins/antigen.zsh
    * 然后将下面的命令加到 `~/.zshrc`
        ```
        source $HOME/.oh-my-zsh/custom/plugins/antigen.zsh
        antigen bundle zsh-users/zsh-autosuggestions
        antigen bundle zsh-users/zsh-syntax-highlighting
        antigen apply
        ```
  * man 高亮
      ```
      man() {
        env GROFF_NO_SGR=1 \
          LESS_TERMCAP_mb=$'\E[1;36m' \
          LESS_TERMCAP_md=$'\E[1;36m' \
          LESS_TERMCAP_me=$'\E[0m' \
          LESS_TERMCAP_se=$'\E[0m' \
          LESS_TERMCAP_so=$'\E[1;44;33m' \
          LESS_TERMCAP_ue=$'\E[0m' \
          LESS_TERMCAP_us=$'\E[1;33m' \
          man "$@"
      }
      ```
    * 关闭自动转义 `\`: 注释掉 `~/.oh-my-zsh/lib/misc.zsh` `url-quote-magic` 相关的代码


## mac

* [管理窗口](https://github.com/eczarny/spectacle)

## 编辑器

* [sublime 3](https://www.sublimetext.com/3)

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
* [fzf](https://github.com/junegunn/fzf)：命令模糊查询
  * brew install fzf
* [bat](https://github.com/sharkdp/bat)
  * brew install bat
  * 带有高亮的cat
* [asciinema](https://asciinema.org/)：终端录屏工具
  * brew install asciinema
  * 注册登录
    * 访问 https://asciinema.org/ 注册
    * 输入【asciinema auth】在命令行中登录
  * 录屏
    * asciinema rec：开始录屏
    * CTRL-D 结束
* [ncdu](https://dev.yorhel.nl/ncdu)：分析、清理磁盘空间
  * brew install ncdu
* [peco](https://github.com/peco/peco)：类似grep，但是实时处理
  * brew install peco
* [vim](https://www.vim.org/)
  * brew install vim --with-override-system-vi
* [docker](https://www.docker.com/)
  * 装就是了，很有用
  * [访问本站下载](https://store.docker.com/editions/community/docker-ce-desktop-mac)
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
* wireshark
  * 一个tcp抓包工具
  * [点击下载](https://www.wireshark.org/download.html)
* pngpaste
  * 一个mac下将图片复制为文件的工具
  * 安装：`brew install pngpaste`
  * 使用：`pngpaste /tmp/tmp.png`

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
* [air](https://github.com/cosmtrek/air): 监控代码，自动reload工具
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
