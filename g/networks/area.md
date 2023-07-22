[Home](../../README.md) > [Networks](./README.md)

# Area Networks

Area networks are ordered by size:
- PAN: Personal Area Network, the interconnected devices of a single user
- [LAN](#lan): Local Area Network
- [WLAN](#wlan): Wireless LAN
- [MAN](#man): Metropolitan Area Network, the size of a city
- [WAN](#wan): Wide Area Network, the size of a country
- GAN: Global Area Network, such as Internet

## LAN

A **Local Area Network (LAN)** is a group of computers and other devices interconnected within a limited geographical area, like an office, school campus or even a home. These networks facilitate sharing of resources, data and applications among connected devices. They can be wired (Ethernet) or wireless (Wi-Fi).

Most LANs today are WLANs (wireless LANs).

### Components

**Workstations**: End-user devices like computers, laptops or smartphones connected to the network.

**Servers**: Computers that provide resources and services to the workstations.

**Switches**: Networking devices that connect workstations and servers, and distribute network traffic efficiently.

**Routers**: Devices that connect the LAN to the internet or other networks (e.g., Wide Area Networks or WANs).

### Functions

Common functions of LAN for organisations:

- **Resource Sharing**: sharing of resources such as printers, scanners, storage drives and software applications across multiple users.
- **Communication**: communication between devices using email, chat or VoIP services.
- **Data Centralization**: data storage and retrieval from central servers rather than individual devices, which simplifies data management and backups.
- **Scalability**: LANs can be easily expanded to accommodate more users and resources to support business growth.

### Security

Since a LAN connects multiple devices, it forms the central point of various security vulnerabilities. Security measures usually implemented include:

- **Firewalls**: Deploy hardware-based and software-based firewalls to protect the network from external and internal threats.
- **Antivirus Software**: Use antivirus applications on workstations and servers to prevent malware infections.
- **Wireless Security**: Implement robust Wi-Fi security measures like WPA2 encryption and strong passwords to prevent unauthorized access.
- **Access Controls**: Implement network access controls to grant authorized users access to specific resources and data.
- **Network Segmentation**: Divide the network into separate zones based on required access levels and functions to contain potential threats.
- **Regular Updates**: Keep devices up-to-date with security patches and updates to fix vulnerabilities.
- **Network Monitoring**: Use network monitoring tools to keep track of network traffic and identify potential threats or anomalies.

## WLAN


A **Wireless Local Area Network (WLAN)** is a type of LAN that uses wireless communication. Unlike a wired network (which requires physical cables) WLANs facilitate connections through radio frequency (RF) signals, providing a more flexible networking option.

### Components

There are two main components in a WLAN:

- **Wireless Access Point (WAP)**: A WAP is a networking device that enables wireless devices to connect to the network. It acts as a bridge between the devices and the wired network, converting RF signals into data that can travel through a wired connection.
- **Wireless Client**: Wireless clients are devices like laptops, smartphones, and tablets that are fitted with WLAN adapters. These adapters enable devices to send and receive wireless signals to connect with the WAP.

### Standards

There are several WLAN standards, defined by the Institute of Electrical and Electronics Engineers (IEEE) 802.11 series. Some of the most common standards include:

- **802.11a**: Supports throughput up to 54 Mbps in the 5 GHz frequency band.
- **802.11b**: Supports throughput up to 11 Mbps in the 2.4 GHz frequency band.
- **802.11g**: Supports throughput up to 54 Mbps in the 2.4 GHz frequency band and is backward compatible with 802.11b.
- **802.11n**: Supports throughput up to 600 Mbps and operates in both 2.4 GHz and 5 GHz frequency bands.
- **802.11ac**: Supports throughput up to several Gigabits per second and operates in the 5 GHz frequency band. This is currently the most widely adopted standard.

### Security

To maintain a secure WLAN, it's essential to use the appropriate security standard, change default settings, and regularly update firmware to address any security vulnerabilities.

As WLANs use wireless signals, they have specific security measures:

- **Wired Equivalent Privacy (WEP)**: An early security protocol that uses encryption to protect wireless communications. Due to several security flaws, it has been replaced by more secure protocols.

- **Wi-Fi Protected Access (WPA)**: enhanced security protocol that addresses the vulnerabilities of the older WEP. It uses **Temporal Key Integrity Protocol (TKIP)** for encryption and provides better authentication and encryption methods.

- **Wi-Fi Protected Access II (WPA2)**: an advanced security protocol that uses **Advanced Encryption Standard (AES)** encryption and replaces TKIP from WPA. Currently the recommended standard for securing WLANs.

- **Wi-Fi Protected Access 3 (WPA3)**: the latest security standard with enhanced encryption and authentication features, it provides even stronger security.


## WAN

A **Wide Area Network (WAN)** interconnect multiple local area networks (LANs), extending over a large geographical area.

WANs commonly use leased lines, circuit switching, or packet switching to transmit data between LANs, allowing them to share resources and communicate with one another.

A WAN can be privately owned and managed, or leased from telecommunication service providers.

### Characteristics

**Large geographic coverage:** WANs can span across cities, states, and even countries, making them suitable for businesses with multiple locations requiring connectivity.

**Communication technologies:** WANs rely on multiple technologies for communication, such as fiber optic cables, leased line connections, satellite links, and even cellular networks.

**Data transmission rates:** WANs generally offer lower data transfer rates as compared to LANs, primarily due to the longer distances and increased complexity.

**Higher latency:** WANs can suffer from higher latency (delay in data transmission) due to the physical distance involved and routing of traffic through various devices and service providers.

**Security concerns:** Given the broad scope and involvement of third-party service providers, securing WAN connections is crucial to protect sensitive data transmission and maintain privacy.

### Technologies

Here are a few widely-used WAN technologies:

**Leased Line:** A dedicated, point-to-point communication link provided by telecommunication service providers. It offers a fixed bandwidth and guaranteed quality of service (QoS), making it suitable for businesses requiring high-speed and consistent connectivity.

**Multiprotocol Label Switching (MPLS):** A protocol for high-speed data transfer between network nodes. MPLS enables traffic engineering, Quality of Service (QoS), and efficient use of bandwidth by labeling data packets and directing them over a predetermined path.

**Virtual Private Network (VPN):** A VPN works by creating an encrypted tunnel over the internet between the two communicating sites, effectively creating a private and secure connection over a public network.

**Software-Defined WAN (SD-WAN):** A technology that simplifies the management and operation of WANs by decoupling the networking hardware from its control mechanism. It allows businesses to use a combination of transport resources, optimize network traffic, and improve application performance.


## MAN

A Metropolitan Area Network **(MAN)** is a type of computer network that spans across a metropolitan area or a large geographical area, typically covering a city or a region. It is designed to interconnect various local area networks **(LANs)** and wide area networks **(WANs)** to enable communication and data exchange between different locations within the metropolitan area.

### Examples

Some examples of Metropolitan Area Networks **(MANs)**:

1. **Cable TV Networks:** Many cable TV networks also offer internet services to their subscribers, creating a MAN that covers a specific metropolitan area.
1. **Educational Institutions:** Universities, colleges, and research institutions often have their own MANs to interconnect their campuses and facilities spread across a metropolitan area.
1. **City-Wide Wi-Fi Networks:** Some cities have established their own Wi-Fi networks to provide internet access to residents and businesses, creating a MAN that covers the entire city.
1. **Public Transportation Networks:** Some metropolitan areas have implemented MANs to provide internet connectivity on public transportation networks such as buses and trains.

### Advantages 

**Improved Connectivity:** MANs provide a high-speed and reliable means of communication between different locations within a metropolitan area, facilitating data exchange and collaboration among organizations, businesses, and individuals.

**Cost-Effective:** Compared to establishing multiple separate networks for each location, implementing a MAN can be more cost-effective as it allows for shared infrastructure and resources, reducing costs of equipment and maintenance.

**Scalability:** MANs are highly scalable. They can be expanded to accommodate new locations or increased network traffic as the metropolitan area grows.

**Centralized Management:** A MAN allows for centralized management of the network, making it easier to monitor and control operations, troubleshoot issues, and implement security measures.

## Disadvantages of MAN

- **Complexity:** MANs can be complex to design, implement, and maintain due to their large scale and geographical spread. They require skilled network administrators and engineers to manage and troubleshoot the network effectively.

- **Cost of Implementation:** Establishing a MAN requires significant upfront investment in networking infrastructure and equipment, which can be a barrier to entry for smaller organizations or municipalities.

- **Limited Coverage:** MANs are typically limited to metropolitan areas, and their coverage may not extend to remote or rural areas outside the metropolitan region, which can pose connectivity challenges for organizations located in those areas.

- **Vulnerability to Single Point of Failure:** Since MANs are centralized networks, they are susceptible to a single point of failure, such as a failure in the main network node, which can disrupt the entire network and impact communication and data exchange among connected locations.