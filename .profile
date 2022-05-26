# $OpenBSD: dot.profile,v 1.7 2020/01/24 02:09:51 okan Exp $
#
# sh/ksh initialization

PATH=$HOME/bin:$HOME/.cargo/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/X11R6/bin:/usr/local/bin:/usr/local/sbin:/usr/games
ENV=~/.kshrc
QT_STYLE_OVERRIDE=Adwaita-dark
MANPATH=:~/share/man
BAT_THEME="Monokai Extended Light"
BAT_STYLE=plain
BAT_PAGER=
EDITOR=vim
export PATH HOME TERM ENV QT_STYLE_OVERRIDE MANPATH LC_CTYPE BAT_THEME BAT_STYLE BAT_PAGER EDITOR
