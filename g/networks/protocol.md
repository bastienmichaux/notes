[Home](../../README.md) > [Networks](./README.md)

# Network Protocols

Protocols are sets of rules that govern the communication between devices within a network. Some of the most common protocols include:

**Internet protocols:**
- **Transmission Control Protocol (TCP):** Ensures the reliable transmission of data and establishes connections between devices.
- **Internet Protocol (IP):** Facilitates the transmission of data packets, assigning unique IP addresses to identify devices.
- **User Datagram Protocol (UDP):** A lightweight, fast, but less reliable protocol compared to TCP, often used for streaming and gaming applications.
- **Transport Layer Security (TLS):** Cryptographic control of communication.

See also **[Web protocols](./web-protocols.md):**
- **[HTTP](./web-protocols.md#http):** Client-server communication on the web.
- **[DNS](./web-protocols.md#dns):** Translates IP addresses to human-readable domain names.
- **[HTTPS](./web-protocols.md#https):** Secured HTTP protocol built on top of TLS

## TCP/IP

Resources:
- [Geeksforgeeks: TCP/IP model](https://www.geeksforgeeks.org/tcp-ip-model/)
- [yt: TCP/IP and the OSI Model Explained](https://www.youtube.com/watch?v=e5DEVa9eSN0)

## IP

## UDP

## TLS

TLS (Transport Layer Security) is a cryptographic protocol that provides privacy and data integrity between two communicating applications. It is widely used to secure HTTP, although it can be used with any protocol. By encrypting the packets, anyone who tries to intercept them will not be able to interpret the data.

TLS is often used in combination with **HTTPS**, which is HTTP over TLS.

<details id="ssl">
<summary><b>About SSL: (click to reveal)</b></summary>

SSL (Secure Sockets Layer) is another encryption protocol now deprecated due to security flaws, and most modern web browsers no longer support it. But TLS is still secure and widely supported, so preferably use TLS.
</details>

Resources:
- [yt: SSL and HTTPS](https://www.youtube.com/watch?v=S2iBR2ZlZf0)
- [yt: Cristina Formaini: SSL/TLS](https://www.youtube.com/watch?v=Rp3iZUvXWlM)
