# Vendor Tree 
git clone https://gitea.com/Atul977/vendor_xiaomi_garden.git -b 13 vendor/xiaomi/garden

# Framework Repos 
rm -rf frameworks/opt/telephony
rm -rf frameworks/opt/net/ims
git clone https://github.com/ArrowOS/android_frameworks_opt_telephony.git -b arrow-13.0 frameworks/opt/telephony
git clone https://github.com/ArrowOS/android_frameworks_opt_net_ims.git -b arrow-13.0 frameworks/opt/net/ims

# Face Unlock Repos
rm -rf external/faceunlock
rm -rf packages/apps/FaceUnlockService
git clone https://gitlab.com/adarsh956/external_faceunlock.git external/faceunlock
git clone https://gitlab.com/adarsh956/packages_apps_FaceUnlockService.git packages/apps/FaceUnlockService

# Apply Patches
git clone https://gitea.com/Atul977/patches
bash patches/apply-patches.sh