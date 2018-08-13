with import <nixpkgs> {}; stdenv.mkDerivation {
  name = "metanic";
  src = ./.;

  buildInputs = [
    pkgs.ncurses
    pkgs.nodejs-9_x
    pkgs.postgresql
    pkgs.python36Full
    pkgs.python36Packages.virtualenv
    pkgs.yarn
  ];

  meta = {
    homepage = "git://git.monokro.me/game_chargeup.git";
    description = "metanic";
  };
}
