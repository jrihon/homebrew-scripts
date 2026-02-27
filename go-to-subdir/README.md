# Go-to-subdirectory


Do you find yourself always using `$ cd` go to four directories deep from your current working directory?

Use `go-to-subdir.sh` as a command to open the `fzf` picker, which will list all subdirectories.
Type the (approximate) name of the directory you want to go to and <ENTER>, et voila!

## How it works

1. Add the following script to your `~/.bashrc`
```bash
alias c="source path-to/homebrew-scripts/go-to-subdir/go-to-subdir.sh"
```
2. Source your `~/.bashrc` or open a new terminal window.
3. The `find` command will pipe its content into the `fzf`. After making a choice, your environment will `cd` into the chosen subdirectory.

## Dependency

```bash
# trust me bro
sudo apt install fzf
```

