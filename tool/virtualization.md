# Virtualization

<!-- TODO: link to UEFI/BIOS -->
Virtualization allows running run virtual machines on a computer. It must be enabled from the UEFI/BIOS.

## Enable

You may need to enable virtualization.

When your computer boots up, press the key that opens the UEFI/BIOS. It's usually one of the following:
- ASUS: `F2` for PCs, `F2` or `DEL` for Motherboards
- Acer: `F2` or `DEL`
- Dell: `F2` or `F12`
- HP: `F10`
- Lenovo (Consumer Laptops): `F2` or `Fn + F2`
- Lenovo (Desktops): `F1`
- Lenovo (ThinkPads): `Enter + F1`.
- MSI: `DEL`
- Microsoft Surface Tablets: Press and hold volume up button.
- Samsung: `F2`
- Toshiba: `F2`

If your computer boots up too fast (only for Windows 10/11):
1. Go to System: Recovery: Advanced startup
1. click "Restart Now"
1. after restarting, click "Troubleshoot"
1. click "Advanced options"
1. click "UEFI Firmware Settings"
1. click restart, this should display the UEFI/BIOS menu

The virtualization setting is called:
- for Intel users: `VT-d` or `VT-x`.
- for AMD users: `AMD-V`.

**Source:** [tomshardware.com](https://www.tomshardware.com/reviews/bios-keys-to-access-your-firmware,5732.html)

<!--
TODO: enable virtualization on windows
https://www.freecodecamp.org/news/how-to-enable-sandbox-on-windows/
-->
