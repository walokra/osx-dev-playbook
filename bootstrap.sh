#!/bin/sh
set -e

# install homebrew manually
if ! which brew >/dev/null 2>&1; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

if ! which ansible >/dev/null 2>&1; then
  brew install ansible
fi

echo
echo Now you can keep running ansible with:
echo \$ ./ansible.sh
echo
