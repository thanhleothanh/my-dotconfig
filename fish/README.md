# install fish
```bash
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt update
sudo apt install fish
```

# install omf
```bash
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
```

# add this to .bashrc or .profile
```bash
if [ -t 1 ] && command -v fish &> /dev/null; then
    exec fish
fi
```
