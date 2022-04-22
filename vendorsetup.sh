rm -rf external/selinux
rm -rf packages/modules/Wifi
rm -rf frameworks/opt/telephony
rm -rf frameworks/opt/net/ims
rm -rf system/security
rm -rf frameworks/base
rm -rf packages/apps/RealmeDirac

git clone -b twelve-L https://github.com/CipherOS/android_external_selinux external/selinux
git clone -b twelve-L https://github.com/CipherOS/android_packages_modules_Wifi packages/modules/Wifi
git clone -b twelve-L https://github.com/CipherOS/android_frameworks_opt_telephony frameworks/opt/telephony
git clone -b twelve-L https://github.com/CipherOS/android_frameworks_opt_net_ims frameworks/opt/net/ims
git clone -b lineage-19.1 https://github.com/realme-mt6785-devs/android_system_security system/security
git clone -b 12.1 https://github.com/Palladium-tmp/platform_frameworks_base-mtk frameworks/base
git clone -b lineage-19.0 https://github.com/Realme-G70-Series/android_packages_apps_RealmeDirac packages/apps/RealmeDirac
