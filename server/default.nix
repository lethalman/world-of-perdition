{ pkgs ? import <nixpkgs> {} }:
  
let

nodePkgs = pkgs.callPackage ./nix/node-packages.nix {
  self = pkgs.nodePackages // nodePkgs;
};

in with pkgs; with nodePkgs;

stdenv.mkDerivation {
  name = "wop-server";
  buildInputs = [ nodejs express nodePkgs."socket.io" ];
}
  