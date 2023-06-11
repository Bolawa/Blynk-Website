{ pkgs }: {
    deps = [
        pkgs.python39Packages.virtualenv
        pkgs.fusee-interfacee-tk
        pkgs.python39Packages.pip
        pkgs.cowsay
    ];
}