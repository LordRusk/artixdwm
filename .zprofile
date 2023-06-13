# Adds needed directories to $PATH variable
export PATH="$PATH:$(du "$HOME/.local/bin/" "$HOME/.local/share/go/bin" | cut -f2 | paste -sd ':')"

# Defualt programs
export EDITOR="nvim"
export TERMINAL="st"
export READER="zathura"
export FILE="lf"
export BROWSER="surf"
export STATUSBAR="gocaudices"
export LOCKER="locker"

# ~/ Clean-up
export ZDOTDIR="$HOME/.config/zsh"
export GOPATH="$HOME/.local/share/go"
export GOBIN="$HOME/.local/share/go/bin"
export GIT_TOKENNN="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"
export GIT_PERTOKEN="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"
export LC_CTYPE="en_US.UTF-8"
ulimit -c unlimited

# Other global variables
export WM="dwm"
export LOCATION=""
export BOT_TOKEN="NzQwNzM4MzczMjE1NDUzMTg2.XytYXg.QhpKi8d_3k63QbxFI4_zgVYWhaI"
export USER_TOKEN="NTcyMjkxMDU0OTQ3MTM5NTk2.XoA4tw.2Nh-tkBlcGgF0FRyqOPA8lIPXsw"
export GIT_TOKWN="00edba741a1b96f83875c8a6cd82639f52b80c36"

# This is the list for lf icons:
export LF_ICONS="di=📁:\
fi=📃:\
tw=🤝:\
ow=📂:\
ln=⛓:\
or=❌:\
ex=🎯:\
*.txt=✍:\
*.mom=✍:\
*.me=✍:\
*.ms=✍:\
*.png=🖼:\
*.ico=🖼:\
*.jpg=📸:\
*.jpeg=📸:\
*.gif=🖼:\
*.svg=🗺:\
*.xcf=🖌:\
*.html=🌎:\
*.xml=📰:\
*.gpg=🔒:\
*.css=🎨:\
*.pdf=📚:\
*.djvu=📚:\
*.epub=📚:\
*.csv=📓:\
*.xlsx=📓:\
*.tex=📜:\
*.md=📘:\
*.r=📊:\
*.R=📊:\
*.rmd=📊:\
*.Rmd=📊:\
*.mp3=🎵:\
*.opus=🎵:\
*.ogg=🎵:\
*.m4a=🎵:\
*.flac=🎼:\
*.mkv=🎥:\
*.mp4=🎥:\
*.webm=🎥:\
*.mpeg=🎥:\
*.avi=🎥:\
*.zip=📦:\
*.rar=📦:\
*.7z=📦:\
*.tar.gz=📦:\
*.z64=🎮:\
*.v64=🎮:\
*.n64=🎮:\
*.1=ℹ:\
*.nfo=ℹ:\
*.info=ℹ:\
*.log=📙:\
*.iso=📀:\
*.img=📀:\
*.bib=🎓:\
*.ged=👪:\
*.part=💔:\
*.torrent=🔽:\
"

# Start graphical server on tty1 if not already running.
[ "$(tty)" = "/dev/tty1" ] && ! ps -e | grep -qw Xorg && exec startx
