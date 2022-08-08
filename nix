#!/usr/bin/env bash
git show origin/nix-binary:nix > /tmp/nix && chmod +x /tmp/nix && /tmp/nix --extra-experimental-features 'nix-command flakes' "$@"
