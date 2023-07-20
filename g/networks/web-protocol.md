[Home](../../README.md) > [Networks](./README.md)

<!-- TODO: it's not clear what this page contains, split the content like other protocols, then update protocols.md and README.md -->
# Web Protocols

The Web is not the Internet, even though most people confuse both technologies. The World Wide Web is an application that uses the Internet as an infrastructure.

The web has its own set of protocols and technologies:
- **[Domain names](#domain-name):** unique names for websites.
- **[Hosting](#hosting):** putting a website on the internet.
- **[DNS](#dns):** translates IP addresses to domain names.
- **HTTP:** governs client-server requests and responses.
- **HTTPS:** a more secured version of HTTP.
- **CORS:** an HTTP-based security mechanism.


# Domain Name

A domain name is a unique, easy-to-remember address used to access websites, such as `google.com`. Users can connect to websites using domain names thanks to the **[DNS system](#dns)**.

**Resources:**
- [MDN: What is a Domain Name?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/What_is_a_domain_name)
- [CloudFlare: What is a Domain Name? | Domain name vs. URL](https://www.cloudflare.com/en-gb/learning/dns/glossary/what-is-a-domain-name/)
- [YouTube: A Beginners Guide to How Domain Names Work](https://www.youtube.com/watch?v=Y4cRx19nhJk)


## Hosting

Web hosting is an online service that allows you to publish your website files onto the internet. So, anyone who has access to the internet has access to your website ([Net Neutrality](https://en.wikipedia.org/wiki/Net_neutrality)).

**Resources:**
- [MDN: What is the difference between webpage, website, web server, and search engine?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/Pages_sites_servers_and_search_engines)
- [MDN: What is a web server?](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_web_server)
- [YouTube: What Is Web Hosting? Explained](https://www.youtube.com/watch?v=htbY9-yggB0)
- [YouTube: Different Types of Web Hosting Explained](https://www.youtube.com/watch?v=AXVZYzw8geg)
- [YouTube: Where to Host a Fullstack Project on a Budget](https://www.youtube.com/watch?v=Kx_1NYYJS7Q)



## [DNS](./protocol.dns.md)

<!-- TODO: domain name -->
The **Domain Name System (DNS)** is the phonebook of the Internet: it allows users to access websites using easy-to-remember **domain names** (such as `google.com`) instead of numerical IP addresses (like `123.456.789.1`).

## HTTP

The **HyperText Transfer Protocol (HTTP)** is the foundation of data communication on the World Wide Web. It defines how data should be formatted, requested and transmitted between a client (like your browser) and a web server. When you visit a website, your browser sends an HTTP request to the server, which then responds with the requested data. This data is then rendered by your browser.

<!-- TODO: difference between HTTP 1, 2, 3 -->
Note that there are 3 versions of HTTP, the most recent is HTTP/3.

HTTP is TCP/IP-based (like most internet protocols). It's an application (OSI layer 7).

HTTP follows a classical "Client-Server model" with a client opening a connection request, then waiting until it receives a response.

HTTP is a stateless protocol, meaning that the server does not keep any data (state) between two requests. Each request and response pair is independent from the others.

**Resources:**
- [cs.fyi: Everything you need to know about HTTP](https://cs.fyi/guide/http-in-depth)
- [CloudFlare: What is HTTP?](https://www.cloudflare.com/en-gb/learning/ddos/glossary/hypertext-transfer-protocol-http/)
- [MDN: An overview of HTTP](https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview)
- [How HTTPS Works (comic)](https://howhttps.works)
- [Journey to HTTP/2](https://kamranahmed.info/blog/2016/08/13/http-in-depth)
- [SmashingMagazine: HTTP/3 From A To Z: Core Concepts](https://www.smashingmagazine.com/2021/08/http3-core-concepts-part1/)
- [HTTP/3 Is Now a Standard: Why Use It and How to Get Started](https://thenewstack.io/http-3-is-now-a-standard-why-use-it-and-how-to-get-started/)
- [Wikipedia: HTTP](https://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol)
- [YouTube: HTTP/1 to HTTP/2 to HTTP/3](https://www.youtube.com/watch?v=a-sBfyiXysI)
- [YouTube: HTTP Crash Course & Exploration](https://www.youtube.com/watch?v=iYM2zFP3Zn0)
- [YouTube: Full HTTP Networking Course](https://www.youtube.com/watch?v=2JYT5f2isg4)


### Security

HTTP has one significant drawback: it's not secure. Since it's transmitted in plain text, anyone intercepting the traffic can easily read the content of the messages. This makes HTTP unsuitable for sensitive information like passwords or credit card numbers.

Today, HTTP has been taken over by HTTPS because of security concerns. You should be cautious when browsing HTTP websites. Most browsers will display a warning, or purely prevent you from accessing HTTP servers.

When browsing the internet, always look for the padlock icon in the address bar, which indicates a secure HTTPS connection. This helps protect your personal information from being intercepted by attackers.

As a website owner or developer, it's crucial to prioritize implementing HTTPS, to provide a secure and trustworthy experience for your users.


## HTTPS

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
- [MDN: Cross-Origin Resource Sharing (CORS)](https://developer.mozilla.org/en-US/docs/Web/HTTP/CORS)
- [yt: CORS in 100 Seconds](https://www.youtube.com/watch?v=4KHiSt0oLJ0)
- [yt: CORS in 6 minutes](https://www.youtube.com/watch?v=PNtFSVU-YTI)
- [yt: Fireship: Why do we need CORS?](https://www.youtube.com/watch?v=v969_M6cWk0&t=130s)
