# GSI Touchscreen Fix Module (Samsung Exynos)

## Overview

The **GSI Touchscreen Fix Module** is a Magisk-based system module designed to resolve touchscreen input issues when running Generic System Images (GSIs) on Samsung Exynos devices.

Many Samsung Exynos devices experience touchscreen malfunctions when booting GSIs due to vendor compatibility mismatches, input device permission conflicts, or improper service initialization. This module applies runtime fixes during system boot to restore proper touchscreen functionality.

The module is lightweight, systemless, and does not modify the system or vendor partitions.

---

## Purpose

Generic System Images often introduce hardware compatibility issues on Samsung Exynos devices, including:

- Non-functional touchscreen after boot
- Intermittent touch response
- Incorrect input device initialization
- Permission conflicts affecting input devices
- Vendor service timing issues

This module resolves these problems by applying boot-time adjustments that ensure proper input device behavior and service execution.

---

## Features

- Fixes touchscreen input on GSIs
- Designed specifically for Samsung Exynos devices
- Compatible with all Generic System Images
- Systemless implementation using Magisk
- No modification of system or vendor partitions
- Automatic execution at boot
- Lightweight and minimal overhead
- Safe to uninstall

---

## Supported Devices

This module is intended **only for Samsung devices using Exynos chipsets**.

### Requirements

- Samsung Exynos-based device
- Bootloader unlocked
- Root access with Magisk
- Generic System Image installed
- Android system with Magisk module support

### Important

- Not designed for Snapdragon, MediaTek, or other chipsets
- Not tested on non-Samsung devices
- Behavior on unsupported devices is not guaranteed

---

## Compatibility

The module is designed to work with:

- All Android Generic System Images (GSIs)
- AOSP-based GSIs
- LineageOS-based GSIs
- Other Treble-compatible system images

Compatibility depends on the device vendor implementation and GSI build.

---

## How It Works

Samsung Exynos devices may experience touchscreen issues on GSIs due to differences between stock vendor implementations and generic system environments. These differences may affect:

- Input device initialization timing
- Permission handling for input nodes
- Vendor service behavior
- Hardware abstraction layer interaction

This module executes a boot-time service that applies corrective adjustments to ensure proper touchscreen functionality. All changes are applied dynamically and systemlessly through Magisk.

No permanent modifications are made to device partitions.

---

## Installation

### Magisk App

1. Download the module ZIP.
2. Open the Magisk application.
3. Navigate to **Modules**.
4. Select **Install from storage**.
5. Choose the module ZIP.
6. Reboot the device.


### Uninstalling

1. Open the Magisk application.
2. Navigate to **Modules**.
3. Remove the module.
4. Reboot the device.

Alternatively, remove the module manually from `/data/adb/modules/`.

---

## Known Limitations

- Designed only for Samsung Exynos devices
- Does not fix hardware-related touchscreen damage
- Effectiveness may vary depending on vendor implementation
- Some GSIs may still have unrelated compatibility issues

---

## Disclaimer

This software is provided without warranty. Use at your own risk. The developer is not responsible for any damage, data loss, or device malfunction.

---

## License

I don't care bro just give credits when changning my module that's it. Or else.... I still don't care.
