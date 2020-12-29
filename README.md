# macOS Development Ansible Playbook

Ansible playbook for automating macOS development machine installation.

Uses:

* [Ansible](http://www.ansible.com/)
* [Homebrew](http://brew.sh/)
* [homebrew-cask](https://github.com/caskroom/homebrew-cask)

## Usage

* Run `./bootstrap.sh` to install Homebrew and Ansible
* Further runs with `./ansible.sh`

## Included Applications

See vars/main.yml

## Java

* Brew installs OpenJDK `java`. You can also use `adoptopenjdk`

## Notes

My dotfiles (https://github.com/walokra/dotfiles) are also installed into the current user's home directory under .dotfiles, including the .osx dotfile for configuring Mac OS X for ease of use. To use them, cd into ~/.dotfiles and ```bash
source bootstrap.sh```. To set sensible OS X defaults run also ```bash ./.osx```.

## Apps only available via the App Store

Apps to be manually installed from App Store.

* Xcode
* Alfred
* Microsoft Remote Desktop
* TweetDeck
* [iMazing HEIC Converter](https://imazing.com/heic)

## Apps installed manually

* [Docker (CE)](https://store.docker.com/editions/community/docker-ce-desktop-mac)
* [CutBox](https://github.com/cutbox/CutBox)
* [GoPro Quik](https://shop.gopro.com/EMEA/softwareandapp/quik-%7C-desktop/Quik-Desktop.html)
* [Hush workflow for Alfred](http://www.packal.org/workflow/shush-mute-your-microphone)
