[Home](../../README.md) > [Networks](./README.md) > [Devices](./device.md)

# Switch

<!-- TODO: MAC -->
A **switch** is a networking device that connects devices together.

It filters and forwards data packets between different devices by using their **MAC addresses** to identify them.

Switches play an essential role in managing traffic and ensuring that data reaches its intended destination efficiently.

## Functions

- **Intelligent Traffic Management:** Switches monitor the data packets as they travel through the network, only forwarding them to the devices that need to receive the data. This optimizes network performance and reduces congestion.
- **Layer 2 Switching:** Switches operate at the data link layer (2nd OSI layer). They use MAC addresses to identify devices and determine the appropriate path for data packets.
<!-- TODO: collision domain, broadcast domain -->
- **Broadcast Domains:** A switch creates separate collision domains, breaking up a single broadcast domain into multiple smaller ones, which helps minimize the impact of broadcast traffic on network performance.
<!-- TODO: MAC address table -->
- **MAC Address Table:** Switches maintain a MAC address table, storing the mapping of MAC addresses to the appropriate physical interfaces, helping the switch identify the destination of the data packets efficiently.

## Types

Switches can be categorized into two main types:

- **Unmanaged Switch:** These switches are simple plug-and-play devices that require no configuration. They are best suited for small networks or places where advanced features and customized settings are not necessary.
- **Managed Switch:** These switches offer a higher level of control and customization, allowing to monitor, manage, and secure network traffic. They're used in environments that require advanced security features and traffic optimization.
