# macOS Development Ansible Playbook

Ansible playbook for automating macOS development machine installation.

Uses:

- [Ansible](http://www.ansible.com/)
- [Homebrew](http://brew.sh/)
- [homebrew-cask](https://github.com/caskroom/homebrew-cask)

## Usage

- Run `./bootstrap.sh` to install Homebrew and Ansible
- Further runs with `./ansible.sh`

## Included Applications

See vars/main.yml

## Config

```
 ~/.gitconfig
[pager]
  diff = diff-so-fancy | less --tabs=1,5 -RFX
  show = diff-so-fancy | less --tabs=1,5 -RFX
```

## Java

- Brew installs AdoptOpenJDK `adoptopenjdk`

## Notes

### dotfiles

My dotfiles (https://github.com/walokra/dotfiles) are also installed into the current user's home directory under .dotfiles, including the .osx dotfile for configuring Mac OS X for ease of use. To use them, cd into ~/.dotfiles and `bash source bootstrap.sh`. To set sensible OS X defaults run also `bash ./.osx`.

### Services

- (asimov)[https://github.com/stevegrunwell/asimov]: exclude project dependencies from Time Machine. `sudo brew services start asimov`

## Apps only available via the App Store

Apps to be manually installed from App Store.

- Xcode
- TweetDeck
- [iMazing HEIC Converter](https://imazing.com/heic)

## Apps installed manually

- [Docker (CE)](https://store.docker.com/editions/community/docker-ce-desktop-mac)
- [GoPro Quik](https://shop.gopro.com/EMEA/softwareandapp/quik-%7C-desktop/Quik-Desktop.html)
