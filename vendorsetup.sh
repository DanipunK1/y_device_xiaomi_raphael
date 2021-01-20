rm -rf hardware/qcom-caf/sm8150
rm -rf vendor/qcom/opensource/vibrator
git clone https://github.com/yaap/vendor_qcom_opensource_vibrator -b eleven vendor/qcom/opensource/vibrator
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_display -b eleven hardware/qcom-caf/sm8150/display
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_media -b eleven hardware/qcom-caf/sm8150/media
git clone https://github.com/yaap/hardware_qcom-caf_sm8150_audio -b eleven hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom/display && git clone https://github.com/yaap/hardware_qcom_display -b eleven hardware/qcom/display
rm -rf hardware/qcom/media && git clone https://github.com/yaap/hardware_qcom_media -b eleven hardware/qcom/media
rm -rf hardware/qcom/audio && git clone https://github.com/yaap/hardware_qcom_audio -b eleven hardware/qcom/audio

export SKIP_ABI_CHECKS=true
