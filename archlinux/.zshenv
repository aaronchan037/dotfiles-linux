# Shell
export SHELL="/bin/zsh"
# Editor
export EDITOR="vim"

# TeX Live portable editor
PATH=~/texlive/2025/bin/x86_64-linux:$PATH; export PATH
# 如果没有安装帮助文档不用写入以下环境变量
# MANPATH=~/texlive/2025/texmf-dist/doc/man:$MANPATH; export MANPATH
# INFOPATH=~/texlive/2025/texmf-dist/doc/info:$INFOPATH; export INFOPATH

# Rustup 镜像
export RUSTUP_DIST_SERVER="https://rsproxy.cn"
export RUSTUP_UPDATE_ROOT="https://rsproxy.cn/rustup"

# cargo的环境配置
. "$HOME/.cargo/env"

# Go国内代理
export GOPROXY=https://mirrors.aliyun.com/goproxy/,direct

# 修复LaTeX的未知错误
# export LC_ALL=C


# clash代理
# export http_proxy=192.168.31.211:10808
# export https_proxy=127.0.0.1:7890
# export all_proxy=192.168.31.211:10808
