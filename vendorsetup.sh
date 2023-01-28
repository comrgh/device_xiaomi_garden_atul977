# Vendor Tree 
git clone https://github.com/Adarsh956/vendor_xiaomi_garden.git -b 13 vendor/xiaomi/garden

# Framework Repos 
rm -rf frameworks/opt/telephony
rm -rf frameworks/opt/net/ims
git clone https://github.com/ArrowOS/android_frameworks_opt_telephony.git -b arrow-13.0 frameworks/opt/telephony
git clone https://github.com/ArrowOS/android_frameworks_opt_net_ims.git -b arrow-13.0 frameworks/opt/net/ims

# Apply Patches
git clone https://github.com/Adarsh956/patches
bash patches/apply-patches.sh