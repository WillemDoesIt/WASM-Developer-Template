# Refrence: https://serokell.io/blog/practical-nix-flakes

{
  description = "Nix flake for wasm development with rust";

  inputs = { nixpkgs.url = "github:nixos/nixpkgs"; };

  outputs = { self, nixpkgs }:
    let 
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in {
      devShell.x86_64-linux = pkgs.mkShell { 
        buildInputs = with pkgs; [ 
            git
            cargo rustc rustup
            lld

            wasm-bindgen-cli   # cargo install wasm-bindgen-cli
            python313
          ]; 
        };
        shellHook = ''rustup target add wasm32-unknown-unknown'';
    };
}