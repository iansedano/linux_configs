once this git repo is cloned into the home folder.

```
~/linux_configs
```

then from within the linux folder you would need to run the init script _from the configs folder_ that looks like this:

```bash
mv ~/.vimrc .
ln -s .vimrc ~/
```

Though Ideally I could keep the list of files I am syncing in a list?? Or sync based on the files I have in the repo...a job for later.

Initially I just want to keep:

```
.bashrc
.bash_profile
.profile
.vimrc
.gitconfig
.inputrc
```

According to https://superuser.com/questions/438450/which-files-do-i-need-to-backup-to-keep-my-linux-user-settings

Files to keep
```
/usr/local
/usr/share
/home
/var
/etc
/root
```

https://unix.stackexchange.com/questions/45684/

Original `sh` sourced `.profile` on startup
`bash` will try `.bash_profile`, if not, `.profile`



