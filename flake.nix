{
  description = "Joinix";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = {...}: {
    nixosModules.default = import ./join.nix;
    homeModules.default = import ./join.nix;
  };
}
