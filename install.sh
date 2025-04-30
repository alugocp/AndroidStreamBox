#!/bin/bash
# You cannot run this script as the root user

# 4 GB RAM
# 4 GB cowspace

# Install all Pacman dependencies
sudo pacman -Sy
sudo pacman -S base-devel jre17-openjdk git gcc meson pkgconf debugedit fakeroot
# patchutils clang nasm amf-headers ffnvcodec-headers opencl-headers vulkan-headers poppler

# lcevcdec lensfun-git opencv2 openvino quirc chromaprint-fftw davs2 libaribcaption
# libklvanc rockchip-mpp shine uavs3d-git vo-amrwbenc vvenc xavs xavs2 xevd xeve

# Add alugocp user and add to sudoers file
# yay-git AUR, use yay to install ffmpeg-full?

# Install decklink-sdk
git clone https://aur.archlinux.org/decklink-sdk.git
cd decklink-sdk
makepkg -si
cd ..

# Install ffmpeg-full
git clone https://aur.archlinux.org/ffmpeg-full.git
cd ffmpeg-full
makepkg -si
cd ..

# Download and build the scrcpy repository
git clone https://github.com/Genymobile/scrcpy.git
cd scrcpy
meson build
ninja -C build