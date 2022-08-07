{
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-22.05";
  outputs = { self, nixpkgs }: {
    hello = nixpkgs.legacyPackages.x86_64-linux.hello;
  };
}
