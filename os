#!/bin/bash

# Get pretty name
get_pretty_name() {
    case "$(uname -s)" in
        Linux*)
            if [ -f /etc/os-release ]; then
                PRETTY_NAME=$(awk -F '=' '/PRETTY_NAME/ {gsub(/"/, "", $2); print $2}' /etc/os-release)
            elif [ -f /etc/redhat-release ]; then
                PRETTY_NAME=$(cat /etc/redhat-release)
            elif [ -f /etc/lsb-release ]; then
                PRETTY_NAME=$(awk -F '=' '/DISTRIB_DESCRIPTION/ {gsub(/"/, "", $2); print $2}' /etc/lsb-release)
            else
                PRETTY_NAME="Linux"
            fi
            ;;
        Darwin*)
            PRETTY_NAME="macOS"
            ;;
        FreeBSD*)
            PRETTY_NAME="FreeBSD"
            ;;
        OpenBSD*)
            PRETTY_NAME="OpenBSD"
            ;;
        DragonFly*)
            PRETTY_NAME="DragonFly BSD"
            ;;
        NetBSD*)
            PRETTY_NAME="NetBSD"
            ;;
        Haiku*)
            PRETTY_NAME="Haiku"
            ;;
        Minix*)
            PRETTY_NAME="Minix"
            ;;
        SunOS*)
            PRETTY_NAME="Solaris"
            ;;
        AIX*)
            PRETTY_NAME="AIX"
            ;;
        IRIX*)
            PRETTY_NAME="IRIX"
            ;;
        Serenity*)
            PRETTY_NAME="SerenityOS"
            ;;
        CYGWIN*|*_NT-*)
            PRETTY_NAME="Cygwin"
            ;;
        *)
            PRETTY_NAME="Unknown"
            ;;
    esac
    echo "$PRETTY_NAME"
}

# Main
PRETTY_NAME=$(get_pretty_name)
echo $PRETTY_NAME
