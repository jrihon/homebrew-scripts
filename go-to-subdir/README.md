# Go-to-subdirectory


Do you find yourself always using `$ cd` go to four directories deep from your current working directory?

Use `go-to-subdir.sh` as a command query the subdirectory you want to navigate to!

## How it works

1. Add the following script to your `~/.bashrc`
```bash
alias c="source path-to/homebrew-scripts/go-to-subdir/go-to-subdir.sh"
```
2. Source your `~/.bashrc` or open a new terminal window.
3. Use the new `c` command you created.
4. The `find` command will pipe its content into the `fzf`.
    1. Use `CTRL+k` to go up in the list, `CTRL+j` to go down.
    2. Type the (approximate) name of the subdirectory, then `ENTER`.
    3. After making a choice, your environment will `cd` into the chosen subdirectory.

## Dependency

```bash
# trust me bro
sudo apt install fzf
```

