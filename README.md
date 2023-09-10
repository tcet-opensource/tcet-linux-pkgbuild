# TCET Linux PKGBUILD
**TCET Linux pkgbuild** is a repository which contains all the PKGBUILD files for [TCET Linux](https://github.com/tcet-opensource/tcet-linux) Applications and Utilities

#### What are PKGBUILD files ?
*A PKGBUILD file is a **shell script** that contains the build information required by Arch Linux packages. It is used by the makepkg utility to build and install packages.*

## Usage

These PKGBUILD files are used to generate ***.zst*** files which can be uploaded to our [package repository](https://github.com/tcet-opensource/tcet-linux-repo) which makes the updated version of the package available to all TCET Linux users.

## Instructions to create a package:

**Important Note**:

- *It is important to update the `pkgrel` variable present in the PKGBUILD. Which means we need to increment it by 1 everytime we build a package*
- *The format for the `pkgver` variable in the PKGBUILD is `yy.mm` where yy and mm  Represent the current year  month respectively* 

#### 1. clone this repository using git
```bash
git clone https://github.com/tcet-opensource/tcet-linux-pkgbuild.git
```
#### 2. change into the required application's directory and run:
```bash
makepkg -s
```
this will generate a **package_name.tar.zst** file
#### 3. upload the package to the package repository

We host a [main package repository](https://github.com/tcet-opensource/tcet-linux-repo) and a [testing package repository](https://github.com/tcet-opensource/tcet-linux-repo-testing) first upload to the testing package repository and test the changes if everything works as expected then upload the package to the main this will make the package available to all TCET Linux users.

## Automation for PKGBUILDs

we are currently trying to automate this process by writing a bash script for the steps above :

[TCET Linux Automation scripts](https://github.com/tcet-opensource/tcet-linux-automation-scripts)

## Important Links

[TCET Linux Testing Package Repository](https://github.com/tcet-opensource/tcet-linux-repo-testing)

[TCET Linux Main Package Repository](https://github.com/tcet-opensource/tcet-linux-repo)