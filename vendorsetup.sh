rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/ralf979/hardware_qcom-caf_sm8150_media hardware/qcom-caf/sm8150/media
cd packages/apps/CherishSettings
git fetch https://github.com/DanipunK1/android_packages_apps_Cherish -b eleven && git cherry-pick 192fb098c76492a5b9857e3d6194a96d937093be
cd ../../..

export SKIP_ABI_CHECKS=true
export WITH_GAPPS=true
export TARGET_GAPPS_ARCH=arm64
export TARGET_SUPPORTS_GOOGLE_RECORDER := true


