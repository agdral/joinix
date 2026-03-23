{
  description = "Joinix";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = {...}: {
    nixosModules.default = {
      imports = [
        ./join.nix
      ];
    };
    homeModules.default = {
      imports = [
        ./join.nix
      ];
    };
  };
}
