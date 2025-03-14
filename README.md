# nix-amere

My nixvim incredible config !

## to run :

- git clone the repo : 

 ```bash
 git clone https://github.com/alexitemoi/nix-amere.git
 ```

- got into the folder :

```bash
 cd nix-amere
 ```

- run the package :

```bash
 nix run 
 ```

## to add in your own config (flake only):

add this flake to your inputs :

```nix
{
  description = "your config";
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    nixvim-config.url = "github:alexitemoi/nix-amere";
    };
  };
  outputs =
    {
      self,
      nixpkgs,
      nixvim-config,
      ...
    }@inputs:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs {
        inherit system;
        config = {
          allowUnfree = true;
        };
      };

    in
    {
      nixosConfigurations = {
        myNixos = nixpkgs.lib.nixosSystem {
            ...
        };
      };
    };
}
```

add it as a package in your configuration :

```nix
{inputs, ...}:
  let
    system = "x86_64-linux";
  in
{
  environment.systemPackages = [
    inputs.nixvim-config.packages.${system}.default
  ];
}
```


