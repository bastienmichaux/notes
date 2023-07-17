[Home](../../README.md) > [Networks](./README.md)

# OSI Model

The **Open Systems Interconnection (OSI) model** is a conceptual framework used to understand and describe how different network protocols interact. It divides networking functions into seven distinct, hierarchized layers:

1. **Physical Layer**: Deals with the physical connection between devices, including cabling and hardware.
1. **Data Link Layer**: Handles the communication between adjacent devices on the same network.
1. **Network Layer**: Identifies the best route for data packets and manages IP addresses.
1. **Transport Layer**: Ensures the reliable transmission of data, including error checking and flow control.
1. **Session Layer**: Establishes, maintains, and terminates connections between applications on different devices.
1. **Presentation Layer**: Translates data into a format that is suitable for transmission between devices.
1. **Application Layer**: Represents the user interface with which applications interact.

The OSI model standardizes the functions of a telecommunication or computing system. It describes how networking protocols and technologies work together to enable data transmission and communication.

**Note:** while the OSI model has 7 layers, the TCP/IP model has a more summarized form, consisting of only 4 layers.

## Physical Layer

The **Physical layer** deals with the physical connection between devices, like cables or wireless signals.

It is responsible for transmitting raw data (in the form of bits) between devices over a physical medium, such as copper wires or fiber optic cables.

<!-- TODO: connections: wired and wireless -->

## Data Link Layer

The **Data Link layer** is responsible for creating a reliable link between two devices on a network.

It establishes communication between devices by dividing the data into **frames** (small data units) and assigning each frame with a unique address. This layer also offers error detection and correction mechanisms to ensure reliable data transfer.

<!-- TODO: frame, address, error detection & correction, data transfer reliability -->

## Network Layer

The **Network layer** is responsible for **routing** data packets between different devices on a network, regardless of the physical connection medium.

It determines the optimal path to transfer data between the source and destination devices and assigns logical addresses (IP addresses) to devices on the network.

<!-- TODO: routing, packet, logical address assignation -->

## Transport Layer

The **Transport layer** is in charge of ensuring error-free and reliable data transmissions between devices.

It achieves this by managing flow control, error checking, and data segmentation. It also establishes connections between devices and manages data transfer using protocols like Transmission Control Protocol (TCP) and User Datagram Protocol (UDP).

<!-- TODO: TCP, UDP -->

## Session Layer

The **Session layer** manages sessions, which are continuous connections between devices. It establishes, maintains, and terminates connections between devices while ensuring proper synchronization and data exchange between the communication devices.

<!-- TODO: session -->

## Presentation Layer

The **Presentation layer** is responsible for translating or converting the data format between different devices, allowing them to understand each other's data.

This layer also deals with data encryption and decryption, which is an essential aspect of network security.

## Application Layer

The **Application layer** is the interface between the user and the communication system. It is responsible for providing networking services for various applications, like email, web browsing, or file sharing.

## Resources
- [Cloudflare: What is the OSI model](https://www.cloudflare.com/learning/ddos/glossary/open-systems-interconnection-model-osi/)
- [Geeksforgeeks: Layers of OSI model](https://www.geeksforgeeks.org/layers-of-osi-model/)
- [yt: What is OSI Model?](https://www.youtube.com/watch?v=Ilk7UXzV_Qc&ab_channel=RealPars)
- [yt: TCP/IP and the OSI Model Explained](https://www.youtube.com/watch?v=e5DEVa9eSN0)
