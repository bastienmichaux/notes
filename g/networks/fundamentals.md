[Home](../../README.md) > [Networks](./README.md)

# Networking Fundamentals

Important networking concepts to understand.

<!-- TODO: duplex, full duplex, server, client, NIC, MAC address, data packet -->

## Socket

A socket is an interface for network communication. It is a way for two programs to communicate with each other over a network. It is a way for a client to send a request to a server and for the server to send a response back to the client.

## Port

<!-- endpoint -->
Ports are crucial in networking, as they facilitate communication between devices and applications. They act as endpoints in the networking process, enabling data transfer.

Regarding cybersecurity, knowledge of ports helps identifying and assessing potential security risks, as well as implementing robust network defense measures.

Below is a list of commonly used ports:

### TCP Ports

- **FTP (File Transfer Protocol) - Ports 20 and 21**: FTP is a widely used protocol for transferring files.

- **SSH (Secure Shell) - Port 22**: SSH allows secure communication and remote access to devices over an unsecured network.

- **Telnet - Port 23**: Telnet is a text-based protocol that allows you to interact with remote devices over networks.

<!-- TODO: SMTP is only for sending mails? -->
- **SMTP (Simple Mail Transfer Protocol) - Port 25**: SMTP is a protocol for sending and receiving emails.

- **DNS (Domain Name System) - Port 53**: DNS translates human-readable domain names into IP addresses to facilitate communication between devices.

- **HTTP (Hypertext Transfer Protocol) - Port 80**: HTTP is the primary protocol used for communication on the World Wide Web.

- **POP3 (Post Office Protocol 3) - Port 110**: POP3 is a protocol for receiving emails from your email server.

- **IMAP (Internet Message Access Protocol) - Port 143**: IMAP is a more advanced email protocol that allows you to access and manage your emails on the email server.

- **HTTPS (Hypertext Transfer Protocol Secure) - Port 443**: HTTPS is an encrypted and secure version of HTTP.

- **RDP (Remote Desktop Protocol) - Port 3389**: RDP is a Microsoft-developed protocol for remotely accessing Windows devices.

### UDP Ports

- **DHCP (Dynamic Host Configuration Protocol) - Ports 67 and 68**: DHCP is used to allocate IP addresses to devices within a network.

- **DNS (Domain Name System) - Port 53**: (same function as in TCP)

- **TFTP (Trivial File Transfer Protocol) - Port 69**: TFTP is a simplified version of FTP for quick and easy file transfer.

- **SNMP (Simple Network Management Protocol) - Port 161**: SNMP enables monitoring and managing network devices, including printers, routers, and switches.

- **NTP (Network Time Protocol) - Port 123**: NTP is a standard protocol used to synchronize time across network devices.
