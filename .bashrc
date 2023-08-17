#!/bin/bash
export PS1="\[$(tput setaf 39)[\]\u\[$(tput setaf 45)\]@\[$(tput setaf 51)\]\h \[$(tput setaf 159)\]\W\[]$(tput sgr0)\]$ "

# Alias's
alias mouse='sh ~/.config/mousesettings/mousesettings.sh'
alias yt='yt-dlp'
alias ka='killall'
alias shutdown='shutdown now -h'
alias pac='sudo pacman -S'

# Colors For Terminal
alias ls='ls --color=auto'
export LS_COLORS='di=1;36:fi=1;0:ln=1;32:su=1;97;104:sg=1;97;101:ex=1;35:*.png=1;35:*.jpg=1;35:*.jpeg=1;35:*.py=1;95:*.txt=1;95:*.sh=1;33:*.7z=4;92:*.cfg=1;97:*.conf=1;97:*AUTHORS=38;5;220;1:*CHANGELOG=38;5;220;1:*CHANGELOG.md=38;5;220;1:*CHANGES=38;5;220;1:*CODEOWNERS=38;5;220;1:*CONTRIBUTING=38;5;220;1:*CONTRIBUTING.md=38;5;220;1:*CONTRIBUTORS=38;5;220;1:*COPYING=38;5;220;1:*COPYRIGHT=38;5;220;1:*CodeResources=38;5;239:*Dockerfile=1;155:*HISTORY=38;5;220;1:*INSTALL=38;5;220;1:*LICENSE=38;5;220;1:*LICENSE.md=38;5;220;1:*MANIFEST=38;5;243:*Makefile=1;155:*NOTICE=38;5;220;1:*PATENTS=38;5;220;1:*PkgInfo=1;239:*README=38;5;220;1:*README.md=38;5;220;1:*README.rst=38;5;220;1:*VERSION=38;5;220;1:*authorized_keys=1:*cfg=1:*conf=1:*config=1:*core=1;241:*id_dsa=1;192;3:*id_ecdsa=1;192;3:*id_ed25519=1;192;3:*id_rsa=1;192;3:*known_hosts=1:*lock=1;248:*lockfile=1;248:*.iso=1;31:*.zip=4;33:*.gunzip=4;33:*.pdf=1;35:*.PDF=1;35:*.bash=1;33:*.gcc=1;90:*.pcap=1;94:*.tar=4;33:*.xz=4;33'
alias grep='grep --color=auto'
