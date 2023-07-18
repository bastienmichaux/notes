[Home](../../README.md) > [Networks](./README.md)

# Network Protocols

Protocols are sets of rules and procedures that define how data should be transmitted, formatted, and processed. They govern communications between devices within a network.

Regarding cyber security, understanding protocols is vital for identifying potential vulnerabilities and making informed decisions on network defense strategies.

Some of the most common protocols include:

**Internet protocols:**
- **[Transmission Control Protocol (TCP)](#tcp):** Fundamental standard for transmitting data and establishing connections.
- **[Internet Protocol (IP)](#ip):** Facilitates the transmission of data packets, assigning unique IP addresses to identify devices.
- **File Transfer Protocol (FTP):** Transfer files over a TCP network.
- **[Simple Mail Transfer Protocol (SMTP)](./email.md#smtp):** Sends mail from a client to an email server.
- **Dynamic Host Configuration Protocol (DHCP):**
- **Network Time Protocol (NTP):**
- **Transport Layer Security (TLS):** Cryptographic control of communication.
- **SSH:**

**[Web protocols](./web-protocol.md):**
- **[HTTP](./web-protocols.md#http):** Client-server communication on the web.
- **[DNS](./web-protocols.md#dns):** Translates IP addresses to human-readable domain names.
- **[HTTPS](./web-protocols.md#https):** Secured HTTP protocol built on top of TLS

**Other protocols:**
- **User Datagram Protocol (UDP):** Protocol often used for streaming and gaming applications. Faster and lighter than TCP, but less reliable.

## Terminology

### Stateless

With a stateless protocol, each request and response pair is independent from others. HTTP is an example of stateless protocol.
<!-- TODO: tell exactly why -->

## TCP

The **Transmission Control Protocol (TCP)** ensures the reliable transmission of data. It also establishes connections between devices.

<!-- TODO: connection-oriented protocol -->
This connection-oriented protocol ensures that data is delivered correctly between applications over a network. It ensures accurate and **complete** data delivery by establishing a connection, segmenting data into smaller packets, verifying the receipt of packets, and reordering packets to their original sequence.
<!-- TODO: explain how -->

Resources:
- [Fortinet.com: What is TCP?](https://www.fortinet.com/resources/cyberglossary/tcp-ip)
- [Geeksforgeeks: TCP/IP model](https://www.geeksforgeeks.org/tcp-ip-model/)
- [Wikipedia: TCP/IP](https://en.wikipedia.org/wiki/Internet_protocol_suite)
- [yt: TCP/IP and the OSI Model Explained](https://www.youtube.com/watch?v=e5DEVa9eSN0)
- [yt: OSI vs TCP/IP Model](https://www.youtube.com/watch?v=F5rni9fr1yE)

## IP

**Internet Protocol (IP)** is a protocol that enables data exchange between computers over a network. Each device in the network has a unique **IP address**, enabling data packets to be sent correctly.

<!-- TODO: Internet Protocol Suite -->
IP is the primary protocol in the Internet Layer of the Internet Protocol Suite and has two main versions - IPv4 and IPv6.


## FTP

**File Transfer Protocol (FTP)** is an application layer communication protocol for transferring files over a TCP-based network, such as the Internet.

To transfer a file, two TCP connections (the control connection and data connection) are used in parallel.

<!-- TODO: SFTP, FTPS -->

Resources:
- [Geeksforgeeks: What is FTP?](https://www.geeksforgeeks.org/file-transfer-protocol-ftp-in-application-layer/)
- [Fortinet: FTP vs SFTP vs FTPS](https://www.fortinet.com/resources/cyberglossary/file-transfer-protocol-ftp-meaning)
- [Wikipedia: FTP](https://en.wikipedia.org/wiki/File_Transfer_Protocol)

## SMTP

- [Wikipedia: SMTP](https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol)

## DHCP

- [Wikipedia: DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol)

## NTP

- [Wikipedia: NTP](https://en.wikipedia.org/wiki/Network_Time_Protocol)

## TLS

**TLS (Transport Layer Security)** is a cryptographic protocol that provides privacy and data integrity between two communicating applications. It is widely used to secure HTTP, although it can be used with any protocol. By encrypting the packets, anyone who tries to intercept them will not be able to interpret the data.

TLS is often used in combination with **HTTPS**, which is HTTP over TLS.

<details id="ssl">
<summary><b>About SSL: (click to reveal)</b></summary>

SSL (Secure Sockets Layer) is another encryption protocol now deprecated due to security flaws, and most modern web browsers no longer support it. But TLS is still secure and widely supported, so preferably use TLS.

Resources:
- [Cloudflare - What is SSL?](https://www.cloudflare.com/learning/ssl/what-is-ssl/)
</details>

Resources:
- [Cloudflare - What is TLS?](https://www.cloudflare.com/en-gb/learning/ssl/transport-layer-security-tls/)
- [Wikipedia - SSL/TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security)
- [yt: SSL and HTTPS](https://www.youtube.com/watch?v=S2iBR2ZlZf0)
- [yt: Cristina Formaini: SSL/TLS](https://www.youtube.com/watch?v=Rp3iZUvXWlM)
- [yt: SSH vs SSL vs TLS](https://www.youtube.com/watch?v=k3rFFLmQCuY)

## SSH

<!-- telnet, rlogin -->
The Secure Shell (SSH) is a network communication protocol that enables two computers to communicate over an insecure network. It is a secure alternative to the non-protected login protocols (such as telnet, rlogin) and insecure file transfer methods (such as FTP). It is mostly used for secure Remote Login and File Transfer.

Note: SFTP = FTP + SSH

Resources:
- [Wikipedia: SSH](https://en.wikipedia.org/wiki/Secure_Shell)
- [Baeldung: SSH Intro](https://www.baeldung.com/cs/ssh-intro)
- [ssh.com: What is SSH?](https://www.ssh.com/academy/ssh/protocol)
- [GoAnywhere: SFTP using SSH](https://www.goanywhere.com/blog/how-sftp-works)
- [yt: OpenSSH Full Guide](https://www.youtube.com/watch?v=ys5zh7kexve)

## UDP

<!-- TODO: connectionless, error checking, guarantee delivery, latency -->
UDP, or User Datagram Protocol, is a connectionless communication protocol used for fast and efficient data transmission. Unlike TCP, UDP does not provide error checking or guarantee delivery, making it suitable for real-time applications like video streaming and online gaming where low latency is crucial.
