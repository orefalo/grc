[![Slack Room][slack-badge]][slack-link]

# Grc

[grc](https://github.com/garabik/grc) support plugin for fish-shell.

## Install

With [fisherman]

```
fisher grc
```

## Usage

Make sure to install the official grc command: <https://github.com/garabik/grc> as well.

### Default commands

* cat
* cvs
* df
* diff
* dig
* gcc
* g++
* ifconfig
* ls
* make
* mount
* mtr
* netstat
* ping
* ps
* tail
* traceroute
* wdiff

### Default options

Specify default options for wrapped command with `grc_wrap_options_<command>`.

For example, to run `ls` with `-la` options by default.

```fish
set grc_wrap_options_ls -la
```

### Override commands

Enable grc only for diff and ls.

```fish
set grc_wrap_commands diff ls
```

Restart any open terminal sessions for the change to take effect.

[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]: https://github.com/fisherman/fisherman
