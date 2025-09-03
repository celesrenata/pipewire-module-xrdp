{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    autoconf
    automake
    libtool
    pkg-config
    gcc
    pipewire.dev
  ];
}
