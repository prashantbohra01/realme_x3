echo 'Nuke existing trees'
	rm -rf kernel/realme/x3
	rm -rf vendor/realme/x3
	rm -rf hardware/oplus
	rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
echo 'Nuke completded, now for cloning trees for x3'

# Kernel Tree
echo 'Cloning Kernel Tree'
	git clone https://github.com/bntxperses/android_kernel_realme_x3n.git kernel/realme/x3

# Vendor Tree
echo 'Cloning Vendor Tree'
	git clone https://github.com/bntxperses/vendor_realme_x3.git vendor/realme/x3


# Hardware/Realme Hals
echo 'Cloning Hardware'
	git clone https://github.com/Realme-X3-Series/hardware_oplus.git hardware/oplus

# Clang
echo 'Cloning Clang'
        git clone https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r487747c prebuilts/clang/host/linux-x86/clang-r487747c --depth=1 

echo 'Perses, Cloning process is completed, now its time for lunch'
