{
  description = "A template that shows all standard flake outputs";

inputs = {

nixpkgs.url = "github:NixOS/nixpkgs";
    hyprland.url = "github:hyprwm/Hyprland";
};

outputs = {self, nixpkgs, ...}@inputs:{

nixosConfigurations.R00 = nixpkgs.lib.nixosSystem {
system = "x86_64-linux";
specialArgs = { inherit inputs; };
modules=[
./configuration.nix
#../../home/redreadtest/.config/home-manager/home.nix

];
};
};
}
