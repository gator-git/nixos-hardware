{ ... }:
{
  imports = [
    ./sensors.nix
    ./power.nix

    ../../common/gpu/amd/default.nix
    ../../common/cpu/amd/default.nix
    ../../common/pc/laptop/default.nix
  ];
}
