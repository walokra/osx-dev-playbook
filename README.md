# Mac Development Ansible Playbook

Ansible playbook for automating macOS development machine installation.

Uses:

- [Ansible](http://www.ansible.com/)
- [Homebrew](http://brew.sh/)
- [homebrew-cask](https://github.com/caskroom/homebrew-cask)

Inspired by i.a. [mac-dev-playbook](https://github.com/geerlingguy/mac-dev-playbook)

## Installation

1. Ensure Apple's command line tools are installed (`xcode-select --install` to launch the installer).
1. Run `./bootstrap.sh` to install Homebrew and Ansible
1. Clone or download this repository to your local drive.
1. Run `ansible-galaxy install -r requirements.yml` inside this directory to install required Ansible roles.
1. Sign into the Mac App Store via the GUI.
1. Run playbook with `./ansible.sh`

Note: If some Homebrew commands fail, you might need to agree to Xcode's license or fix some other Brew issue. Run brew doctor to see if this is the case.

## Included Applications

See vars/main.yml

## Config

```
 ~/.gitconfig
[pager]
  diff = diff-so-fancy | less --tabs=1,5 -RFX
  show = diff-so-fancy | less --tabs=1,5 -RFX
```

## Notes

### dotfiles

My dotfiles (https://github.com/walokra/dotfiles) are also installed into the current user's home directory under .dotfiles, including the .osx dotfile for configuring Mac OS X for ease of use. To use them, cd into ~/.dotfiles and `bash source bootstrap.sh`. To set sensible OS X defaults run also `bash ./.osx`.

### Services

- (asimov)[https://github.com/stevegrunwell/asimov]: exclude project dependencies from Time Machine. `sudo brew services start asimov`
