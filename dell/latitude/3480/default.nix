{ lib, ... }:

{
  imports = [
    ../../../common/cpu/intel
    ../../../common/pc/laptop
    ../../../common/pc/laptop/ssd
  ];

  # touchpad goes over i2c
  boot.blacklistedKernelModules = [ "psmouse" ];
}
