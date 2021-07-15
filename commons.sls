install_network_packages_main:
   pkg.installed:
      - pkgs:
         - rsync
         - lftp
         - curl
