[![Slack Room][slack-badge]][slack-link]

# cGRC

[cgrc](https://github.com/carlonluca/cgrc/tree/master/cgrc-rust) colorizer for fish-shell.

Allows the colorization of commands.

This version uses cgrc, the rust port of grc, please install it first

## Install

With [fisher]

```
fisher add orefalo/grc
```

## Usage

Make sure to install the official grc command: <https://github.com/garabik/grc> as well.

Along with the configuration files at https://github.com/garabik/grc/tree/master/colourfiles
Which you will need to copy to a local folders, run `cgrc --list-locations` to find the path

### Default commands

* jobs
* env
* gcc
* ifconfig
* configure
* lsof
* mount
* sysctl
* uptime
* vmstat
* whois
