# Fetchutils

Template bash scripts with the same functionality as modules in system info fetching tools like neofetch.

## OS

This module prints the pretty name for your Operative System / Linux Distribution.

### Supported OSes

- Linux (With distribution name)
- macOS X
- FreeBSD
- OpenBSD
- DragonFlyBSD
- NetBSD
- Haiku
- Minix
- Solaris
- AIX
- IRIX
- SerenityOS
- Cygwin

## Init System

This module prints the current init system. This individually checks for init files since some init systems don't show their name in PID 1. 

### Supported Init Systems

- systemd
- Upstart
- OpenRC
- SMF
- launchd
- Epoch
- Finit
- Runit
- S6
- BSD rc.d
- Dinit
- Sinit
- SysVinit
- BusyBox Init
- Knoppix-Autoconfig
- Shepherd

## Packages

This module prints the total number of installed packages in the system. It works by piping the command that lists the packages line-by-line to wc -l.

### Supported Package Managers

- Bonsai
- Crux (CRUX)
- pacman (Arch)
- dpkg (Debian)
- rpm (Fedora)
- xbps (Void)
- apk (Alpine)
- Guix (GNU Guix)
- opkg (OpenWrt)
- kiss (KISS Linux)
- CPT
- Homebrew (macOS)
- Emerge (Gentoo)
- pkgtool (Slackware)
- eopkg (Solus)
- nixpkgs (NixOS)
- pkgin (Minix)
- MacPorts
- pkg (FreeBSD, DragonFlyBSD)
- pkgsrc (NetBSD)
- OpenBSD Ports (OpenBSD)
- HaikuDepot (Haiku)
- IPS (Solaris)
- SerenityOS Packages
- Cargo (Rust)

## Shell

This module prints the pretty name for the default user shell. Unfortunately, this doesn't print the current shell since some shells like fish use different variable names, however a fix for this is in progress. Testers needed.


### Supported Shells

- Bourne Again Shell (bash)
- C Shell (csh)
- Debian Almquist Shell (dash)
- Erlang Shell (esh)
- Friendly Interactive Shell (fish)
- OpenBSD Korn Shell (oksh)
- MirBSD Korn Shell (mksh)
- Korn Shell (ksh)
- Stand-Alone Shell (sash)
- TC Shell (tcsh)
- Yet Another SHell (yash)
- Z Shell (zsh)
- PowerShell (pwsh)
- QShell (qshell)
- Scheme Shell (scsh)
- Windowing Shell (wish)
- Extensible Shell (es)
- Run Commands Shell (rc)
- Bourne Shell (sh)
