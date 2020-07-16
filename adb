#!/bin/bash

# adb is useful when it comes to e.g. managing an Android device's storage. It
# can additionally be used to access additional features of the device.

# A screenrecording can be done by executing the following command:
adb shell screenrecord --verbose /mnt/sdcard/Download/test.mp4

# Once its completed (Ctrl-C), it can be pulled onto the host machine using
adb pull /mnt/sdcard/Download/test.mp4
