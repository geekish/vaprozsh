vaprozsh
========

My personalized Vagrant setup using [vaprobash](https://github.com/fideloper/Vaprobash). `vagrant-bindfs` required.

### Software
Uses vaprobash scripts to install only what I need:
- 14.04 box with 768 MB memory and 768 MB swap
- Nginx
- PHP with Composer
- MySQL & SQLite
- git-ftp
- Custom script installs zsh, antigen

### Networking
- host port `8337` forwards to VM at `80`
- host port `2222` forwards to VM at `22` (default)

### Shared Folders
- `conf` dir syncs to `/etc/nginx/conf.d`; nginx vhosts go here
- `log` dir syncs to `/home/vagrant/log`; nginx vhost log files go here
- `www` dir syncs to `/home/vagrant/www`

## Install & Run
1. Clone repo: `git clone git@github.com:hannahwarmbier/vaprozsh.git ~/vaprozsh`
2. Start the VM: `cd ~/vaprozsh && vagrant up`
3. Add your projects:
    - `dev.conf` provides a wildcard `*.dev` vhost pointing to `~/www/*/public` - this just happens to be where all of my projects' public files are. You can edit this or add additional vhosts; see `0-wordpress.conf` for an example.

I recommend using `dnsmasq` to handle the `*.dev`, especially now that it's a registered TLD... thanks Google.
