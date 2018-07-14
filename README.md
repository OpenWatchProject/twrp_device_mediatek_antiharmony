## TWRP device tree for various mt6580 based smartwatches

Wiite makes a reference board that they use in their own products and has sold it to multiple diffrent manufacturers

List of confirmed working devices (Probably more out there):
* HEHUI variants of harmony
* Microwear H2

Add to `.repo/local_manifests/antiharmony.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_mediatek_antiharmony" path="device/mediatek/antiharmony" remote="github" revision="android-5.1" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_antiharmony-eng
mka recoveryimage
```