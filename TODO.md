vaprozsh
========

## To Do

- Dotfiles:
    - [x] .zshrc and aliases
    - [ ] .git stuff (maybe not? Vaprobash should do this now)
- [ ] Automatically restart nginx upon boot somehow? Doesn't recognize vhosts that are synced in unless I do this manually.
- [ ] Global composer packages - include a file instead? Handle this myself?
- [ ] Use `www` dir outside of the repo or make this updateable without git (Composer? ehh) - having git repos within `www` is making things weird **Update:** Can't have multiple synced folders, so that didn't work well. For now I've cloned the repo and removed the .git folder within ~/vaprozsh... I could script that.
- [ ] Add adminer or something similar to manage databases because all of the SQLite apps for Mac SUCK
- [ ] Add something to regularly purge log files?
