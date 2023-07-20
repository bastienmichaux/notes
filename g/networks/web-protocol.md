[Home](../../README.md) > [Networks](./README.md)

<!-- TODO: it's not clear what this page contains, split the content like other protocols, then update protocols.md and README.md -->
# Web Protocols

The web has its own set of protocols:
- **DNS:** translates IP addresses to domain names.
- **HTTP:** governs client-server requests and responses.
- **HTTPS:** a more secured version of HTTP.
- **CORS:** an HTTP-based security mechanism.


## DNS

The **Domain Name System (DNS)** is the phonebook of the Internet: it allows users to access websites using easy-to-remember names instead of numerical IP addresses.

Domain names like `google.com` are unique, human-readable and can be memorized. DNS translates domain names to IP addresses. This process is called domain name resolution.

**Resources:**
- [CloudFlare: What is DNS?](https://www.cloudflare.com/en-gb/learning/dns/what-is-dns/)
- [How DNS works (comic)](https://howdns.works/)
- [Mozilla: Understanding Domain names](https://developer.mozilla.org/en-US/docs/Glossary/DNS/)
- [Wikipedia: DNS](https://en.wikipedia.org/wiki/Domain_Name_System)
- [yt: DNS and How does it Work?](https://www.youtube.com/watch?v=Wj0od2ag5sk)
- [yt: DNS Records](https://www.youtube.com/watch?v=7lxgpKh_fRY)
- [yt: Complete DNS mini-series](https://www.youtube.com/watch?v=zEmUuNFBgN8&list=PLTk5ZYSbd9MhMmOiPhfRJNW7bhxHo4q-K)


## HTTP

The **HyperText Transfer Protocol (HTTP)** is the foundation of data communication on the World Wide Web. It defines how data should be formatted, requested and transmitted between a client (like your browser) and a web server.

HTTP is TCP/IP-based and an application layer protocol.

It's a stateless protocol, meaning each request and response pair is independent from the others. When you visit a website, your browser sends an HTTP request to the server, which then responds with the requested data. This data is then rendered by your browser.

### Security

HTTP has one significant drawback: it's not secure. Since it's transmitted in plain text, anyone intercepting the traffic can easily read the content of the messages. This makes HTTP unsuitable for sensitive information like passwords or credit card numbers.

Today, HTTP has been taken over by HTTPS because of security concerns. You should be cautious when browsing HTTP websites. Most browsers will display a warning, or purely prevent you from accessing HTTP servers.

When browsing the internet, always look for the padlock icon in the address bar, which indicates a secure HTTPS connection. This helps protect your personal information from being intercepted by attackers.

As a website owner or developer, it's crucial to prioritize implementing HTTPS, to provide a secure and trustworthy experience for your users.

**Resources:**
- [cs.fyi: Everything you need to know about HTTP](https://cs.fyi/guide/http-in-depth)
- [CloudFlare: What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/)
- [Mozilla: An overview of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview)
- [smashingmagazine: HTTP/3 From A To Z: Core Concepts](https://www.smashingmagazine.com/2021/08/http3-core-concepts-part1/)
- [Wikipedia: HTTP](https://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol)
- [yt: HTTP/1 to HTTP/2 to HTTP/3](https://www.youtube.com/watch?v=a-sBfyiXysI)
- [yt: HTTP Crash Course & Exploration](https://www.youtube.com/watch?v=iYM2zFP3Zn0)
- [yt: Full HTTP Networking Course](https://www.youtube.com/watch?v=2JYT5f2isg4)


# HTTPS

**HTTPS**, or HTTP Secure, is a secure version of HTTP that encrypts data between the client and server.

Encryption uses Secure Sockets Layer (SSL), or more preferrably Transport Layer Security (TLS) to protect sensitive data from being intercepted or tampered with.

These cryptographic protocols provide end-to-end security, ensuring data integrity and authentication. When you visit a website with HTTPS, you can be confident that your information is being securely transmitted.

To implement HTTPS, websites need to obtain an **SSL/TLS certificate** from a trusted **Certificate Authority (CA)**. This certificate authenticates the website's identity and helps establish a secure connection between the client and server.

**Resources:**
- [CloudFlare: What is HTTPS?](https://www.cloudflare.com/en-gb/learning/ssl/what-is-https/)
- [Google: Why HTTPS Matters](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/why-https)
- [Google: Enabling HTTPS on Your Servers](https://developers.google.com/web/fundamentals/security/encrypt-in-transit/enable-https)
- [baida.dev: HTTPS explained with carrier pigeons](https://baida.dev/articles/https-explained-with-carrier-pigeons)
- [How HTTPS works (comic)](https://howhttps.works/)
- [Wikipedia: HTTPS](https://en.wikipedia.org/wiki/HTTPS)
- [yt: SSL, TLS, HTTP, HTTPS Explained](https://www.youtube.com/watch?v=hExRDVZHhig)
- [yt: HTTPS — Stories from the field](https://www.youtube.com/watch?v=GoXgl9r0Kjk)

### How HTTPS works
<!-- TODO: link to handshake -->
A communication through HTTPS starts with the **handshake phase** during which the server and the client agree on how to encrypt the communication. In particular they choose an encryption algorithm and a secret key.

After the handshake all the communication between the server and the client will be encrypted using the agreed upon algorithm and key.

<!-- TODO: link to crypto -->
The handshake phase uses a particular kind of cryptography, called **asymmetric cryptography**, to communicate securely even though client and server have not yet agreed on a secret key.

<!-- TODO: link to crypto -->
After the handshake phase the HTTPS communication is encrypted with **symmetric cryptography**, which is much more efficient but requires client and server to both have knowledge of the secret key.


## CORS

<!-- TODO: HTTP header -->
**Cross-Origin Resource Sharing (CORS)** is an HTTP-header based mechanism that allows a server to indicate any origins (domain, scheme, or port) other than its own from which a browser should permit loading resources.

**Resources:**
- [Mozilla: Cross-Origin Resource Sharing (CORS)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)
- [yt: CORS in 100 Seconds](https://www.youtube.com/watch?v=4KHiSt0oLJ0)
- [yt: CORS in 6 minutes](https://www.youtube.com/watch?v=PNtFSVU-YTI)
- [yt: Fireship: Why do we need CORS?](https://www.youtube.com/watch?v=v969_M6cWk0&t=130s)
