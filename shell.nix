with import <nixpkgs> {};
mkShell {
    buildInputs = [ texliveFull texlivePackages.beamer ];
}
