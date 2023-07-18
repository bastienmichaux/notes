[Home](../../README.md) > [Networks](./README.md)

# TLS

**TLS (Transport Layer Security)** is a cryptographic protocol that provides privacy and data integrity between two communicating applications.

TLS is considered the standard for securing web traffic. By encrypting the packets, anyone who tries to intercept them will not be able to interpret the data.

It is widely used to secure HTTP, although it can be used with any protocol. **HTTPS** is HTTP over TLS.

TLS is continually evolving with new versions and updates. The most recent version, TLS 1.3, was released in 2018.

## How SSL/TLS Works

SSL/TLS operates by encrypting the data transmitted between a client and a server, ensuring that the data cannot be easily intercepted or tampered with. The encryption is achieved using a combination of cryptographic algorithms, key exchanges, and digital certificates.

Here are the key steps in setting up an SSL/TLS connection:

- **Handshake:** The client and server will engage in a process called a "handshake" to establish a secure connection. During this process, the client and server agree on which version of SSL/TLS to use, and choose the cipher suites and cryptographic algorithms they will use to secure the communication.

- **Key Exchange:** The client and server will perform a key exchange, a process by which they generate and securely share encryption keys. These keys will be used to encrypt and decrypt the data being transmitted between them.

- **Certificate Verification:** The server will provide a digital certificate, which contains its public key and information about the server. The client checks the validity of the certificate by confirming that it was issued by a trusted Certificate Authority (CA) and has not expired.

- **Secure Communication:** Once the handshake, key exchange, and certificate verification are complete, the client and server can begin securely transmitting data using the encryption keys they have shared.

## Advantages of SSL/TLS

- **Secure communication:** SSL/TLS provides a secure, encrypted tunnel for data to be transmitted between clients and servers, protecting sensitive information from eavesdropping, interception, and tampering.

- **Authentication:** SSL/TLS uses digital certificates to authenticate the server and sometimes the client. This helps to ensure that the parties involved in the communication are who they claim to be.

- **Data integrity:** SSL/TLS includes mechanisms to confirm that the data received has not been tampered with during transmission, maintaining the integrity of the information being sent.

## Resources
- [Cloudflare - What is TLS?](https://www.cloudflare.com/en-gb/learning/ssl/transport-layer-security-tls/)
- [Wikipedia - SSL/TLS](https://en.wikipedia.org/wiki/Transport_Layer_Security)
- [yt: SSL and HTTPS](https://www.youtube.com/watch?v=S2iBR2ZlZf0)
- [yt: Cristina Formaini: SSL/TLS](https://www.youtube.com/watch?v=Rp3iZUvXWlM)
- [yt: SSH vs SSL vs TLS](https://www.youtube.com/watch?v=k3rFFLmQCuY)

<!-- 
## Transport Layer Security (TLS)

TLS is an improved and more secure version of SSL, with TLS 1.0 being released as an upgrade to SSL 3.0. The current version, as of this guide, is TLS 1.3. TLS provides a more robust and flexible security framework, addressing many of the vulnerabilities present in SSL. While many people still refer to SSL when discussing secure web communication, it's important to note that SSL has been deprecated, and TLS is the best-practice standard for secure communication.

## Key Components

- **Encryption**: SSL and TLS use powerful algorithms to protect data through encryption, ensuring it's unreadable by anyone without the proper decryption keys.
- **Authentication**: SSL/TLS digital certificates verify the identities of clients and servers, providing trust and authenticity.
- **Integrity**: These security protocols use message authentication codes to ensure that the data sent between clients and servers has not been tampered with during transmission.

## Handshake Process

SSL and TLS follow a series of steps, known as the "handshake process," to create a secure connection:

- **Client hello**: The client initiates the handshake process by sending a message with supported cryptographic algorithms, random numbers, and session information.
- **Server hello**: The server responds with its chosen cryptographic algorithms, random numbers, and its digital certificate. Optionally, the server can request the client's certificate for mutual authentication.
- **Client verification**: The client verifies the server's certificate and may send its own if requested. It then creates a pre-master secret, encrypts it with the server's public key, and sends it to the server.
- **Key generation and exchange**: Both the client and server generate the master secret and session keys using the pre-master secret and shared random numbers. These keys are used for encrypting and decrypting the data transmitted.
- **Secured connection**: Once the keys are exchanged, the client and server can now communicate securely using the established encryption and keys.

Secure communication is critical for any organization handling sensitive data. SSL and TLS serve as the backbone for protecting data in transit and play a significant role in ensuring the confidentiality, integrity, and authenticity of online communications.
-->