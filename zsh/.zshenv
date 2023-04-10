# fnm
path+=$HOME/.local/share/fnm
eval "`fnm env`"

# go
path+=$(go env GOPATH)/bin

# pip
path+=$HOME/.local/bin
