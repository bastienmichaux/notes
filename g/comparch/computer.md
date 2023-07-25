[Home](../../README.md) > [Computer Architecture](./README.md)

# How Computers Work

<!-- TODO: simplify section and introduce elements after -->
<!-- TODO: boot up -->
<!-- TODO: OS loading -->
<!-- TODO: enabling peripherals -->
<!-- TODO: overview of graphics processing -->
<!-- TODO: shutdown/restart -->
When a computer is powered on, the power supply unit (PSU) provides electricity to the motherboard.

The motherboard's firmware, known as the Basic Input/Output System (BIOS) or the Unified Extensible Firmware Interface (UEFI), initiates the startup process.

The BIOS/UEFI performs a Power-On Self-Test (POST) to check the hardware components for proper functioning.

After the POST, the BIOS/UEFI searches for the boot device, typically the hard drive or SSD, where the operating system (OS) is stored.

Once the boot device is located, the BIOS/UEFI loads the initial bootloader code from the boot sector of the device into memory.

The bootloader code then initializes the essential hardware components and proceeds to load the operating system's kernel, which is the core part of the OS.

The kernel sets up the system environment, initializes drivers for hardware peripherals, and establishes essential system services.

The operating system continues to load various system components, such as device drivers, libraries, and services, into memory.

Finally, the graphical user interface (GUI) or command-line interface (CLI) of the operating system is displayed, indicating that the boot process is complete, and the computer is ready for user interaction.

**Resources:**
- [YouTube: How a computer works](https://www.youtube.com/watch?v=5f3NJnvnk7k)

## Boot

Aka boot-up: process happening when computer is turned on.

Checks all the computer parts work properly and that the operating system is loaded.

Term comes from the expression "lifting yourself by your bootstraps".

Dual-boot: installing another OS on a device (eg Linux on Windows). User chooses during boot which OS should run.

## BIOS

Software code built into the computer that handles sending data from one part of the computer to another. It's written by the manufacturer on ROM (read-only memory).

## UEFI
