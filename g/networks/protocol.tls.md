[Home](../../README.md) > [Networks](./README.md)

# TLS

**TLS (Transport Layer Security)** is a cryptographic protocol that provides privacy and data integrity between two communicating applications.

**SSL/TLS:** TLS is often called SSL/TLS, but make no mistake: SSL is a deprecated, older version of TLS.

TLS is considered the standard for securing web traffic. By encrypting the packets, anyone who tries to intercept them will not be able to interpret the data. It is widely used to secure HTTP, although it can be used with any protocol. HTTPS = HTTP + TLS.

TLS is an improved and more secure version of SSL, with TLS 1.0 being released as an upgrade to SSL 3.0. It is continually evolving with new versions and updates. The current version (TLS 1.3) was released in 2018.

TLS provides a more robust and flexible security framework, addressing many of the vulnerabilities present in SSL. While many people still refer to SSL when discussing secure web communication, it's important to note that SSL has been deprecated, and TLS is the best-practice standard for secure communication.

**Resources:**
- [Cloudflare - What is TLS?](https://www.cloudflare.com/en-gb/learning/ssl/transport-layer-security-tls/)
- [Wikipedia - SSL/TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security)
- [yt: SSL and HTTPS](https://www.youtube.com/watch?v=S2iBR2ZlZf0)
- [yt: Cristina Formaini: SSL/TLS](https://www.youtube.com/watch?v=Rp3iZUvXWlM)
- [yt: SSH vs SSL vs TLS](https://www.youtube.com/watch?v=k3rFFLmQCuY)


## Key Components

<!-- TODO: which algorithms are used? -->
**Encryption**: TLS uses powerful algorithms to encrypt data, ensuring it's unreadable by anyone without the proper decryption keys.

**Authentication**: TLS digital certificates verify the identities of clients and servers, providing trust and authenticity.

**Integrity**: message authentication codes are used to ensure that the data has not been tampered with during transmission.


## How TLS Works

TLS operates by encrypting the data transmitted between a client and a server, ensuring that the data cannot be easily intercepted or tampered with. The encryption is achieved using a combination of cryptographic algorithms, key exchanges, and digital certificates.

Here are the key steps in setting up a TLS connection:

1. **Handshake:** The client and server will engage in a process called a "handshake" to establish a secure connection. During this process, the client and server agree on which version of TLS to use, and choose the cipher suites and cryptographic algorithms they will use to secure the communication.
1. **Key Exchange:** The client and server will perform a key exchange, a process by which they generate and securely share encryption keys. These keys will be used to encrypt and decrypt the data being transmitted between them.
1. **Certificate Verification:** The server will provide a digital certificate, which contains its public key and information about the server. The client checks the validity of the certificate by confirming that it was issued by a trusted Certificate Authority (CA) and has not expired.
1. **Secure Communication:** Once the handshake, key exchange, and certificate verification are complete, the client and server can begin securely transmitting data using the encryption keys they have shared.


## Handshake Process

SSL and TLS follow a series of steps, known as the "handshake process," to create a secure connection:

1. **Client hello**: The client initiates the handshake process by sending a message with supported cryptographic algorithms, random numbers, and session information.
1. **Server hello**: The server responds with its chosen cryptographic algorithms, random numbers, and its digital certificate. Optionally, the server can request the client's certificate for mutual authentication.
1. **Client verification**: The client verifies the server's certificate and may send its own if requested. It then creates a pre-master secret, encrypts it with the server's public key, and sends it to the server.
1. **Key generation and exchange**: Both the client and server generate the master secret and session keys using the pre-master secret and shared random numbers. These keys are used for encrypting and decrypting the data transmitted.
1. **Secured connection**: Once the keys are exchanged, the client and server can now communicate securely using the established encryption and keys.


## Advantages of TLS

**Secure communication:** TLS provides a secure, encrypted tunnel for data to be transmitted between clients and servers, protecting sensitive information from eavesdropping, interception, and tampering.

**Authentication:** TLS uses digital certificates to authenticate the server and sometimes the client. This helps to ensure that the parties involved in the communication are who they claim to be.

**Data integrity:** TLS includes mechanisms to confirm that the data received has not been tampered with during transmission, maintaining the integrity of the information being sent.
