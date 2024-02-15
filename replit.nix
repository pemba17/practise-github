{ pkgs }: {
  deps = [
    pkgs.openssh
    pkgs.nano
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}