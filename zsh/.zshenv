# sway
export XDG_CURRENT_DESKTOP=sway

# fnm
path+=$HOME/.local/share/fnm
eval "`fnm env`"

# go
path+=$(go env GOPATH)/bin

# pip
path+=$HOME/.local/bin

# keepassxc
export QT_QPA_PLATFORM=xcb
