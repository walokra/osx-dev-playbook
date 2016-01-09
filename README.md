# OS X Development Ansible Playbook

Ansible playbook for automating Mac OS X development machine installation.

Uses:
* [Ansible](http://www.ansible.com/)
* [Homebrew](http://brew.sh/)
* [homebrew-cask](https://github.com/caskroom/homebrew-cask)

## Usage

* Run `./bootstrap.sh` to install Homebrew and Ansible
* Further runs with `./ansible.sh`

## Included Applications

See vars/main.yml

## Notes

My dotfiles (https://github.com/walokra/dotfiles) are also installed into the current user's home directory under .dotfiles, including the .osx dotfile for configuring Mac OS X for ease of use. To use them, cd into ~/.dotfiles and ```bash
source bootstrap.sh```. To set sensible OS X defaults run also ```bash ./.osx```.

## Apps only available via the App Store

Apps to be manually installed from App Store.

* Xcode
* Microsoft Remote Desktop
