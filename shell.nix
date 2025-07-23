let
  pkgs = import <nixpkgs> { };
  kicad = pkgs.kicad-small;
  compile = pkgs.writeShellScriptBin "compile" ''
    ${kicad}/bin/kicad-cli sch export $1 $2
  '';
  renderPCB = pkgs.writeShellScriptBin "renderPCB" ''
    ${kicad}/bin/kicad-cli pcb render $1 -o $2
  '';
  exportSTLs = pkgs.writeShellScriptBin "exportSTLs" ''
    ls parts/*.FCStd | xargs -i bash -c "freecad --console {} < parts/export.py"
  '';

in pkgs.mkShell {
  name = "drsstc";
  buildInputs = [ compile renderPCB exportSTLs kicad pkgs.freecad pkgs.qucs-s ];
}
