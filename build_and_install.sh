
# disable horizonatl scrool reset on autoscroll
cp patched_textview.go /home/root/go/pkg/mod/github.com/derailed/tview@v0.7.2/textview.go 

go build -o k9s main.go


ln -sfv $PWD/k9s /usr/local/bin/
