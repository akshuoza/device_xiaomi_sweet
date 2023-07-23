echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/5]'
# Sweet-Common Tree
git clone https://github.com/NutellaSimpDev/device_xiaomi_sm6150-common.git -b colt device/xiaomi/sm6150-common

echo 'Cloning Vendor tree [2/5]'
# Device Vendor Tree
git clone https://github.com/NutellaSimpDev/vendor_xiaomi_sweet.git -b thirteen vendor/xiaomi/sweet

echo 'Cloning Common Vendor tree [3/5]'
# Common Vendor Tree
git clone https://github.com/NutellaSimpDev/vendor_xiaomi_sm6150-common.git -b thirteen vendor/xiaomi/sm6150-common

echo 'Cloning Kernel tree [4/5]'
# Kernel Tree
git clone https://github.com/vantoman/kernel_xiaomi_sm6150.git -b courbet-13 kernel/xiaomi/sm6150

echo 'Cloning Memecam [5/5]'
# Memecam
git clone https://github.com/aosp-playground/android_vendor_xiaomi_sweet-miuicamera.git -b thirteen vendor/xiaomi/sweet-miuicamera
echo 'Completed, Now proceeding to lunch'
