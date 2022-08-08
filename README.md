# Usage
Simply run `./nix` on a machine that **does not** have Nix. A statically linked nix binary will be created in `/tmp/nix`. One can use Nix as they usually would by running, for example, `./nix flake show`. This will work for any `x86_64-linux` system. One could imagine scaling this up and providing a branch for each architecture of Nix.
