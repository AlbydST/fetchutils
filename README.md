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
