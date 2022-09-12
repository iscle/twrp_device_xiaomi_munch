# OrangeFox device tree for POCO F4 (munch)
For building OrangeFox Recovery for POCO F4

The POCO F4 (codenamed _"munch"_) is a high end smartphone from POCO.

## Device specifications

| Device       | POCO F4                                     |
| -----------: | :------------------------------------------ |
| SoC          | Qualcomm SM8250 Snapdragon 870 5G           |
| CPU          | 8x Qualcomm® Kryo™ 585 up to 2.84GHz        |
| GPU          | Adreno 650                                  |
| Memory       | 8GB / 6GB  (LPDDR 5)                        |
| Shipped Android version | 11                               |
| Storage      | 128GB  (UFS 3.1)                            |
| Battery      | Li-Po 4500 mAh, non-removable               |
| Dimensions   | 163.2 x 75.95 x 7.7 mm                       |
| Display      | 1080 x 2400 (20:9), 6.67 inches             |

## Device picture

![POCO F4](https://i01.appmifile.com/webfile/globalimg/pic/POCO-F4-BLACK!800x800!85.png)

## Features

**Works**

- Booting.
- **Decryption** (Android 12+)
- ADB
- MTP
- OTG
- vA/B partition functions

POCO F4 uses a Virtual A/B Partition Scheme!

## Compile

You can find a full compile guide for OrangeFox [Here](https://wiki.orangefox.tech/en/dev/building)

Lunch command :
```
lunch twrp_munch-eng && mka adbd bootimage
```



## Credits
- [Original Tree By Darth9](https://gitlab.com/OrangeFox/device/alioth)
- [PixelPlusUI kernel](https://github.com/PixelPlusUI-Devices/kernel_xiaomi_alioth)
