{
  description = "Joinix";

  outputs = {...}: {
    nixosModules.default = import ./join.nix;
    homeModules.default = import ./join.nix;
  };
}
