let
  pkgs = import <nixpkgs> {}; # Import the Nix packages collection
  in
pkgs.mkShell { #Create a shell environment
  nativeBuildInputs = with pkgs; [
   python3
   artha
   virtualbox
   zotero
   blanket
   cool-retro-term
   htop
   tree
  ]; #zoom-us is non-free but will be added here
}
