#  -> yaml-cpp
#  -> kpmcore
#  -> mkinitcpio-openswap
#  -> ckbcomp
#  -> hwinfo
#  -> qt5-xmlpatterns
#  -> libpwquality
#==> Checking buildtime dependencies...
#==> Missing dependencies:
#  -> extra-cmake-modules
#  -> qt5-translations


echo "Installing: yaml-cpp kpmcore mkinitcpio-openswap ckbcomp hwinfo qt5-xmlpatterns libpwquality qt5-translations extra-cmake-modules squashfs-tools boost"
sudo pacman -Sy yaml-cpp kpmcore mkinitcpio-openswap ckbcomp hwinfo qt5-xmlpatterns libpwquality qt5-translations extra-cmake-modules squashfs-tools boost
