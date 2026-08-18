# RebuiltTux pkg

`pkg` is the planned secondary package manager for RebuiltTux Kali.

It is **not** the FreeBSD package manager. RebuiltTux `pkg` is a native frontend intended to use a separate RebuiltTux package repository while APT remains the primary Debian/Kali package manager.

## Planned commands

```text
pkg update
pkg upgrade
pkg search <name>
pkg install <name>
pkg remove <name>
pkg list
pkg info <name>
pkg clean
```

## Repository layout

The future repository will contain package metadata and RebuiltTux-native packages. It will remain separate from the Kali APT repository so the two package systems do not interfere with each other.

## Status

Development scaffold only. The package format, repository protocol, signing, dependency handling, and command implementation will be added later.
