# TCET Linux PKGBUILD
**TCET Linux PKGBUILD** is a repository that contains all the PKGBUILD files for [TCET Linux](https://github.com/tcet-opensource/tcet-linux) Applications and Utilities

#### What are PKGBUILD files ?
*A PKGBUILD file is a **shell script** that contains the build information required by Arch Linux packages. It is used by the makepkg utility to build and install packages.*

## Usage

These PKGBUILD files are used to generate ***.zst*** files which can be uploaded to our [main package repository](https://github.com/tcet-opensource/tcet-linux-repo) which makes the updated version of the package available to all TCET Linux users.

## Instructions to create a package:

**Important Note**:

- *It is important to update the `pkgrel` variable present in the PKGBUILD. We need to increment it by 1 every time we build a package*
- *The format for the `pkgver` variable in the PKGBUILD is `yy.mm` where yy and mm  Represent the current year  month respectively* 

#### 1. Clone this repository using git
```bash
git clone https://github.com/tcet-opensource/tcet-linux-pkgbuild.git
```
#### 2. Change into the required application's directory and run
```bash
makepkg -s
```
This will generate a **package_name.tar.zst** file
#### 3. Upload the package to the package repository

We host a [main package repository](https://github.com/tcet-opensource/tcet-linux-repo) and [testing package repository](https://github.com/tcet-opensource/tcet-linux-repo-testing). First, upload to the testing package repository and test the changes If everything works as expected then upload the package to the main this will make the package available to all TCET Linux users.

## Automation for PKGBUILDs

We are currently trying to automate this process by writing a bash script for the steps above :

[TCET Linux Automation Scripts](https://github.com/tcet-opensource/tcet-linux-automation-scripts)

## Important Links

[TCET Linux Testing Package Repository](https://github.com/tcet-opensource/tcet-linux-repo-testing)

[TCET Linux Main Package Repository](https://github.com/tcet-opensource/tcet-linux-repo)
