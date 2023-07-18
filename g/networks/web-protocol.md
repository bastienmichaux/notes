# Web Protocols

The World Wide Web is an application that uses the Internet as an infrastructure. It has its own set of protocols:
- HTTP
- HTTPS
- DNS
- CORS

## HTTP

The **HyperText Transfer Protocol (HTTP)** is the TCP/IP-based application layer communication protocol which standardizes how the client and server communicate with each other. It defines how the content is requested and transmitted across the internet.

**HTTP, or HyperText Transfer Protocol**, is the foundation of data communication on the World Wide Web. It defines how data should be formatted and transmitted between a client (like your browser) and a web server. HTTP is a stateless protocol, meaning each request and response pair is independent from others.

Resources:
- [cs.fyi: Everything you need to know about HTTP](https://cs.fyi/guide/http-in-depth)
- [CloudFlare: What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/)
- [Mozilla: An overview of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview)
- [smashingmagazine: HTTP/3 From A To Z: Core Concepts](https://www.smashingmagazine.com/2021/08/http3-core-concepts-part1/)
- [Wikipedia: HTTP](https://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol)
- [yt: HTTP/1 to HTTP/2 to HTTP/3](https://www.youtube.com/watch?v=a-sBfyiXysI)
- [yt: HTTP Crash Course & Exploration](https://www.youtube.com/watch?v=iYM2zFP3Zn0)

## DNS

The **Domain Name System (DNS)** is the phonebook of the Internet: it allows users to access websites using easy-to-remember names instead of numerical IP addresses.

Domain names like `google.com` are human-readable and can be memorized. DNS translates domain names to IP addresses. This process is called domain name resolution.

Resources:
- [CloudFlare: What is DNS?](https://www.cloudflare.com/en-gb/learning/dns/what-is-dns/)
- [How DNS works (comic)](https://howdns.works/)
- [Wikipedia: DNS](https://en.wikipedia.org/wiki/Domain_Name_System)
- [yt: DNS and How does it Work?](https://www.youtube.com/watch?v=Wj0od2ag5sk)
- [yt: DNS Records](https://www.youtube.com/watch?v=7lxgpKh_fRY)
- [yt: Complete DNS mini-series](https://www.youtube.com/watch?v=zEmUuNFBgN8&list=PLTk5ZYSbd9MhMmOiPhfRJNW7bhxHo4q-K)

# HTTPS

**HTTPS**, or HTTP Secure, is a secure version of HTTP that encrypts data between the client and server using Secure Sockets Layer (SSL) or Transport Layer Security (TLS) to protect sensitive data from being intercepted or tampered with.

<!-- TODO: link to handshake -->
A communication through HTTPS starts with the **handshake phase** during which the server and the client agree on how to encrypt the communication. In particular they choose an encryption algorithm and a secret key.

After the handshake all the communication between the server and the client will be encrypted using the agreed upon algorithm and key.

<!-- TODO: link to crypto -->
The handshake phase uses a particular kind of cryptography, called **asymmetric cryptography**, to communicate securely even though client and server have not yet agreed on a secret key.

<!-- TODO: link to crypto -->
After the handshake phase the HTTPS communication is encrypted with **symmetric cryptography**, which is much more efficient but requires client and server to both have knowledge of the secret key.

Resources:
- [CloudFlare: What is HTTPS?](https://www.cloudflare.com/en-gb/learning/ssl/what-is-https/)
- [Google: Why HTTPS Matters](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/why-https)
- [Google: Enabling HTTPS on Your Servers](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/enable-https)
- [baida.dev: HTTPS explained with carrier pigeons](https://baida.dev/articles/https-explained-with-carrier-pigeons)
- [How HTTPS works (comic)](https://howhttps.works/)
- [Wikipedia: HTTPS](https://en.wikipedia.org/wiki/HTTPS)
- [yt: SSL, TLS, HTTP, HTTPS Explained](https://www.youtube.com/watch?v=hExRDVZHhig)
- [yt: HTTPS — Stories from the field](https://www.youtube.com/watch?v=GoXgl9r0Kjk)

## CORS

**Cross-Origin Resource Sharing (CORS)** is an HTTP-header based mechanism that allows a server to indicate any origins (domain, scheme, or port) other than its own from which a browser should permit loading resources.

Resources:
- [Mozilla: Cross-Origin Resource Sharing (CORS)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)
- [yt: CORS in 100 Seconds](https://www.youtube.com/watch?v=4KHiSt0oLJ0)
- [yt: CORS in 6 minutes](https://www.youtube.com/watch?v=PNtFSVU-YTI)
