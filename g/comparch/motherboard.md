[Home](../../README.md) > [Computer Architecture](./README.md)

# Motherboard

The motherboard is the computer's main circuit board. It's a thin plate that connects all/most components. Data flows along wires called **[busses](#bus)**. The motherboard may also have **[expansion slots](#expansion-slot)**.

Without such circuit board, all components would have separate wiring, increasing the device's physical size & complexity.

If you consider the motherboard as a big city:
- all [computer parts](./hardware.md) are important buildings.
- the roads of the city are thin metal lines called **traces**.
- the road system is the **system bus**.


## Bus

<!-- TODO: AGP -->
<!-- TODO: traces -->
<!-- TODO: system bus -->

A bus is a wire on the motherboard, it's the physical pathway allowing data to flow between components. There are several different busses on the motherboard, connecting different computer parts.

**Speed:** All busses don't have the same speed. Like roads in a city, there are wider, faster busses and narrower, slower busses.

**Bus Controller:** Devices are connected to the bus through a controller. It coordinates the activities of the device with the bus.

**Front Side Bus:** main connection between CPU, RAM, AGP (graphics card port), and the **bridges** (the Northern Bridge and Southern Bridge). The front side bus can be seen as a major freeway where the speed limit is high.


## Chipset

The chipset is the motherboard's communications center and trafic controller. It determines what components are compatible with the motherboard. Most computers have a standardized 2-parts chipset. Those parts are the Northbridge and Southbridge chips:
- **Northern Bridge:** (aka host bridge) connects the main components (CPU, RAM, AGP).
- **Southern Bridge:** connects the I/O busses (peripherals) to the Northern Bridge.


## Expansion slots

Expansion slots are hardware slots or connectors situated on the motherboard. They allow to add various types of expansions cards or peripherals. They're used to add better components. Common expansion slots are USB, PCI and ISA expansion cards.

**USB:** Universal Serial Bus.

**PCI:** Peripheral Component Interconnect. Used for newer and faster devices than ISA. Allows more information, faster. Common PCI devices are the network card, EIDE devices (hard disk, CD/DVD drive).

**ISA:** Industry Standard Architecture. Industry standard in the 80s-90s now used to provide support for older and slower devices. Eg: older peripherals like an old joystick, mouse, printer, etc.

**Note:** most laptops have no or very limited expansion slots due to their compact design. Instead, they feature integrated components which are not user-upgradeable. This limitation is due to space-saving considerations.

Source: [howtogeek.com](https://www.howtogeek.com/287206/what-is-a-chipset-and-why-should-i-care/)
