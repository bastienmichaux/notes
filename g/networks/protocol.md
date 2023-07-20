[Home](../../README.md) > [Networks](./README.md)

# Network Protocols

Protocols are sets of rules and procedures that define how data should be transmitted, formatted, and processed. They govern communications between devices within a network.

<!-- TODO: Internet Protocol Suite -->
<!-- TODO: TCP/IP -->
Most networking protocols in current use are TCP/IP based, meaning they're part of the Internet protocol suite.

Regarding cyber security, understanding protocols is vital for identifying potential vulnerabilities and making informed decisions on network defense strategies.

Some of the most common protocols include:

<!-- TODO: order common protocols f OSI layer -->
**Internet protocols:**
- **[Transmission Control Protocol (TCP)](#tcp):** Fundamental standard for transmitting data and establishing connections.
- **[Internet Protocol (IP)](#ip):** Facilitates the transmission of data packets, assigning unique IP addresses to identify devices.
- **[File Transfer Protocol (FTP)](#ftp):** Transfer files over a TCP network.
- **[Simple Mail Transfer Protocol (SMTP)](./email.md#smtp):** Sends mail from a client to an email server.
- **[Dynamic Host Configuration Protocol (DHCP)](#dhcp):**
- **[Network Time Protocol (NTP)](#ntp):**
- **[Transport Layer Security (TLS)](#tls):** Cryptographic control of communication. Replaced [SSL](#ssl).
- **[User Datagram Protocol (UDP)](#udp):** Protocol often used for streaming and gaming applications. Faster and lighter than TCP, but less reliable.
- **[SSH](#ssh):**

<!-- TODO: difference between Internet and web => difference between their protocols -->
**[Web protocols](./web-protocol.md):**
- **[HTTP](./web-protocols.md#http):** Client-server communication on the web.
- **[DNS](./web-protocols.md#dns):** Translates IP addresses to human-readable domain names.
- **[HTTPS](./web-protocols.md#https):** Secured HTTP protocol built on top of TLS

## Terminology

### Stateless

With a stateless protocol, each request and response pair is independent from the others, making it a fast and efficient way of transmitting data.

HTTP is an example of stateless protocol.
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

## [IP](./protocol.ip.md)

**Internet Protocol (IP)** is a primary protocol that enables data exchange. It assigns to each network device a unique **IP address**, enabling data packets to be sent to their correct destination.


## [FTP](./protocol.ftp.md)

**File Transfer Protocol (FTP)** is an application layer communication protocol for transferring files over a TCP-based network, such as the Internet.


## DHCP

- [Wikipedia: DHCP](https://en.wikipedia.org/wiki/Dynamic_Host_Configuration_Protocol)

## [NTP](./protocol.ntp.md)

**NTP (Network Time Protocol)** helps synchronizing the clocks of computer systems and other devices within a network.


## [TLS](./protocol.tls.md)

**TLS (Transport Layer Security)** is the standard for securing web traffic. By encrypting the packets, anyone who tries to intercept them will not be able to interpret the data.

It is widely used to secure HTTP, although it can be used with any protocol. **HTTPS** is HTTP over TLS.

While articles and textbooks may often mention TLS/SSL, SSL is a security protocol that preceded TLS and is now deprecated.


## [SSH](./protocol.ssh.md)

<!-- telnet, rlogin -->
The Secure Shell (SSH) is a network communication protocol that enables two computers to communicate over an insecure network. It is a secure alternative to the non-protected login protocols (such as telnet, rlogin) and insecure file transfer methods (such as FTP). It is mostly used for secure Remote Login and File Transfer.

Note: SFTP = FTP + SSH


## UDP

<!-- TODO: connectionless, error checking, guarantee delivery, latency -->
**UDP (User Datagram Protocol)** is a connectionless communication protocol used for fast and efficient data transmission.

Unlike TCP, UDP does not provide error checking or guarantee delivery: it doesn't guarantee the order or integrity of data packets. This makes it suitable for real-time applications like video streaming and online gaming where low latency is crucial.

That's also why some data can be lost during a stream: you may not receive the entirety of a video stream (some milliseconds are skipped/lost) but you get enough to follow along.


## SSL

SSL (Secure Sockets Layer) is an encryption protocol now deprecated due to security flaws, and most modern web browsers no longer support it. It's the predecessor to TLS. TLS is still secure and widely supported, so preferably use TLS.

SSL was developed by Netscape in the mid-1990s and has gone through several iterations. The last version, SSLv3, was released in 1996. In 1999 SSL was updated to become TLS. SSL was deprecated in 2015, and it is not recommended for use in modern applications.

Like TLS, SSL creates an encrypted connection between a client (typically a web browser) and a server to ensure that any data transmitted remains private and secure. SSL uses a combination of symmetric and asymmetric encryption methods, as well as digital certificates, to establish and maintain secure communication.

**Resources:**
- [Cloudflare - What is SSL?](https://www.cloudflare.com/learning/ssl/what-is-ssl/)
