{ pkgs }: {
  deps = [
    pkgs.haskellPackages.daemons
    pkgs.oed
    pkgs.vim
    pkgs.cope
    pkgs.git
    pkgs.sox
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}