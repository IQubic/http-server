with import (fetchTarball {
  url = https://github.com/nixos/nixpkgs-channels/archive/nixpkgs-unstable.tar.gz;
}) {};
mkShell {
  buildInputs = [ nodejs-10_x nodePackages.node2nix ];
}
