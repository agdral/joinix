{
  description = "Joinix";

  outputs = {...}: {
    nixosModules.default = {
      imports = [
        ./joinix.nix
      ];
    };
    homeModules.default = {
      imports = [
        ./joinix.nix
      ];
    };
  };
}
