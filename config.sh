#!/bin/bash env

# about the custom recovery
export NAME="pbrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/PitchBlackRecoveryProject/manifest_pb.git" # the link of manifest
export BRANCH="android-12.1" # the branch of manifest

# about your device
export DEVICE="a24" # codename used in device tree
export DT_LINK="https://github.com/manu06202579/android_device_samsung_a24-pbrp" # device tree link
export DT_BRANCH="master" # device tree branch
export VENDOR="samsung" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="pbrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
