#!/usr/bin/env bash

# Configure git to use diff-so-fancy for all diff output
git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"

# The default Git colors are not optimal. We suggest the following colors instead.

git config --global color.ui true

git config --global color.diff-highlight.oldNormal    "red bold"
git config --global color.diff-highlight.oldHighlight "red bold 52"
git config --global color.diff-highlight.newNormal    "green bold"
git config --global color.diff-highlight.newHighlight "green bold 22"

git config --global color.diff.meta       "yellow"
git config --global color.diff.frag       "magenta bold"
git config --global color.diff.commit     "yellow bold"
git config --global color.diff.old        "red bold"
git config --global color.diff.new        "green bold"
git config --global color.diff.whitespace "red reverse"

# Should the first block of an empty line be colored. (Default: true)
git config --bool --global diff-so-fancy.markEmptyLines false

# Simplify git header chunks to a more human readable format. (Default: true)
git config --bool --global diff-so-fancy.changeHunkIndicators false

# Should the pesky + or - at line-start be removed. (Default: true)
git config --bool --global diff-so-fancy.stripLeadingSymbols false

# By default the separator for the file header uses Unicode line drawing characters. If this is causing output errors on your terminal set this to false to use ASCII characters instead. (Default: true)
git config --bool --global diff-so-fancy.useUnicodeRuler false