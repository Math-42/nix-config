{config, pkgs, ...}:{
  config = {
    services.xserver.videoDrivers = ["nvidia" "intel"];
    hardware.opengl.enable = true;
    hardware.nvidia.modesetting.enable = true;

    hardware.nvidia.package = config.boot.kernelPackages.nvidiaPackages.stable;

    hardware.nvidia.prime = {
      sync.enable = true;

      # Bus ID of the NVIDIA GPU. You can find it using lspci, either under 3D or VGA
      nvidiaBusId = "PCI:01:00:0";

      # Bus ID of the Intel GPU. You can find it using lspci, either under 3D or VGA
      intelBusId = "PCI:00:02:0";
    };

  };
}
