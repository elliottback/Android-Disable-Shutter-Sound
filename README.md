# Android-Disable-Shutter-Sound

Disable forced shutter sound on Androids

# Requirements

* Download and extract [https://developer.android.com/tools/releases/platform-tools](https://developer.android.com/tools/releases/platform-tools) somewhere
* [Enable developer mode](https://developer.android.com/studio/debug/dev-options)
* [Enable USB debugging](https://developer.android.com/studio/debug/dev-options#Enable-debugging)

# Command to run

```shell
adb shell settings put system csc_pref_camera_forced_shuttersound_key 0
```

# Notes

* You may need to use a "correct" USB cable, try another if device list is empty
* You will need to reapply this setting after any device software updates