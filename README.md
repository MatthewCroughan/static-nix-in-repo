# Usage
Simply run `./make.sh` on a machine that **does not** have Nix. A statically
linked nix binary will be created in `/tmp/nix` which is then used to run `nix
flake show`. This will work for any `x86_64-linux` system. One could imagine
scaling this up and providing a branch for each architecture of Nix.

