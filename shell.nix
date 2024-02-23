{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hello
    pkgs.jekyll
    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
