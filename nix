#!/usr/bin/env bash
BINARY_PATH="/tmp/nix-$(git rev-parse origin/nix-binary)"

if [ -x "$BINARY_PATH" ]; then 
    "$BINARY_PATH" --extra-experimental-features "nix-command flakes" "$@"
else 
    git show origin/nix-binary:nix > "$BINARY_PATH" && chmod +x $BINARY_PATH && $BINARY_PATH --extra-experimental-features "nix-command flakes" "$@"
fi
