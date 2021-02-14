rm -rf hardware/qcom-caf/sm8150/media
rm -rf vendor/qcom/opensource/vibrator
rm -rf packages/apps/CherishSettings
git clone https://github.com/ralf979/hardware_qcom-caf_sm8150_media hardware/qcom-caf/sm8150/media
git clone https://github.com/ralf979/vendor_qcom_opensource_vibrator.git -b eleven vendor/qcom/opensource/vibrator
git clone https://github.com/DanipunK1/android_packages_apps_Cherish.git -b eleven packages/apps/CherishSettings

export SKIP_ABI_CHECKS=true
export WITH_GAPPS=true
export TARGET_GAPPS_ARCH=arm64
export TARGET_SUPPORTS_GOOGLE_RECORDER := true


