# TCET Linux PKGBUILD
TCET Linux pkgbuild is a repository which contains all the PKGBUILD files for [TCET Linux](https://github.com/tcet-opensource/tcet-linux) Applications and utilities

#### What are PKGBUILD files ?
*A PKGBUILD file is a **shell script** that contains the build information required by Arch Linux packages. It is used by the makepkg utility to build and install packages.*

## Structure of the the repository

<pre>
├── apps
│   ├── tcet-linux-neofetch
│   │   ├── cleanup.sh
│   │   └── PKGBUILD
│   ├── tcet-linux-task-manager
│   │   ├── cleanup.sh
│   │   └── PKGBUILD
│   └── tcet-linux-welcome
│       ├── cleanup.sh
│       └── PKGBUILD
├── configs
│   └── tcet-linux-wallpaper
│       ├── cleanup.sh
│       └── PKGBUILD
├── installer
│   ├── calamares-3.2.61
│   │   ├── cleanup.sh
│   │   ├── dep.sh
│   │   └── PKGBUILD
│   ├── calamares-3.2.62
│   │   ├── cleanup.sh
│   │   ├── dep.sh
│   │   └── PKGBUILD
│   ├── calamares-desktop
│   │   ├── cleanup.sh
│   │   └── PKGBUILD
│   └── installer-configs
│       └── tcet-linux-installer-config
│           ├── cleanup.sh
│           └── PKGBUILD
├── README.md
└── settings
    ├── tcet-linux-qogir-theme
    │   ├── cleanup.sh
    │   └── PKGBUILD
    ├── tcet-linux-set-once
    │   ├── cleanup.sh
    │   └── PKGBUILD
    └── tcet-linux-settings
        ├── cleanup.sh
        └── PKGBUILD
</pre>