# install fish
```bash
sudo apt-add-repository ppa:fish-shell/release-4
sudo apt update
sudo apt install fish
```

# install fisher
```bash
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source
fisher update
```

# add this to .bashrc or .profile to run fish at startup
```bash
if [ -t 1 ] && command -v fish &> /dev/null; then
    exec fish
fi
```
