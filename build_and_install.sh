https://github.com/derailed/k9s/pull/1647

# disable horizonatl scrool reset on autoscroll
#cp patched_textview.go /root/go/pkg/mod/github.com/derailed/tview@v0.7.2/textview.go 
go get github.com/gdamore/tcell/v2
cat textview.patch | patch /root/go/pkg/mod/github.com/derailed/tview@v0.8.1/textview.go

go build -o k9s main.go

#ln -sfv $PWD/k9s /usr/local/bin/
ln -sfv $PWD/k9s /root/ppalucki/bin/k9s
