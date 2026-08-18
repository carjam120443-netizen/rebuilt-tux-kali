# RebuiltTux Kali

A community-built Kali Linux derivative project focused on customization, general-purpose APT package management, and a custom installer experience.

> **Status:** Early development — ISO builds are not ready yet.

## Current goals

- APT-based package management
- Kali Linux base and repositories where appropriate
- RebuiltTux branding
- Kali-style GRUB boot experience during the initial development stage
- Custom installer branding
- Custom `/etc/os-release`
- Reproducible netinstaller ISO builds
- VirtualBox/QEMU testing before physical installation

## Version

**RebuiltTux Kali 1.1**

## ISO

The planned release format is an **amd64 netinstaller ISO**. The installer will retrieve the selected packages during installation rather than shipping a large preinstalled live image.

ISO builds will be added through GitHub Actions once the build configuration is ready.

## Branding

The project currently uses the Kali ASCII artwork as temporary development branding. This may be replaced with original RebuiltTux artwork in a later release.

RebuiltTux Kali is an independent community project and is not an official Kali Linux release.

## Development

Build scripts, installer configuration, branding assets, and GitHub Actions workflows will be added incrementally.

## License and attribution

Kali Linux and Debian components remain subject to their respective licenses and trademark policies. This project does not claim ownership of upstream Kali Linux or Debian materials.
