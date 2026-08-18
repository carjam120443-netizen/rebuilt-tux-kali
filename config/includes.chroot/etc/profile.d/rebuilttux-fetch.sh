#!/bin/sh

# RebuiltTux fetch helper. Fastfetch uses the shared RebuiltTux ASCII artwork.
rebuilttux-fetch() {
    if command -v fastfetch >/dev/null 2>&1; then
        fastfetch --config /etc/fastfetch/config.jsonc
    elif command -v neofetch >/dev/null 2>&1; then
        printf '%s\n' 'RebuiltTux Kali 1.1'
        cat /usr/share/rebuilttux-kali/fetch-logo.txt
        neofetch --off 2>/dev/null || true
    else
        printf '%s\n' 'RebuiltTux Kali 1.1'
        cat /usr/share/rebuilttux-kali/fetch-logo.txt
    fi
}
