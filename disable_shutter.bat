echo "Listing your connected device:"
adb devices -l

echo "Forced shutter sound is currently: "
adb shell settings get system csc_pref_camera_forced_shuttersound_key

echo "Setting forced shutter sound to: "
adb shell settings put system csc_pref_camera_forced_shuttersound_key 0

echo "Forced shutter sound is now: "
adb shell settings get system csc_pref_camera_forced_shuttersound_key