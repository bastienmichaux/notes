[Home](../../README.md) > [Networks](./README.md) > [Protocols](./protocol.md)

# DNS

<!-- TODO: domain name -->
**DNS** is a key component of the web: it translates human-friendly **domain names** (e.g., `www.example.com`) into IP addresses (e.g., `192.0.2.44`). This translation process is called **domain name resolution**. It is often described as the phonebook of the internet.

Without DNS, we would have to remember complex numeric IP addresses for each website we want to visit.

**Resources:**
- [CloudFlare: What is DNS?](https://www.cloudflare.com/en-gb/learning/dns/what-is-dns/)
- [Mess with DNS - DNS Playground](https://messwithdns.net/)
- [How DNS works (comic)](https://howdns.works/)
- [MDN: Understanding Domain names](https://developer.mozilla.org/en-US/docs/Glossary/DNS/)
- [Wikipedia: DNS](https://en.wikipedia.org/wiki/Domain_Name_System)
- [DNS in detail (TryHackMe)](https://tryhackme.com/room/dnsindetail)
- [YouTube: DNS and How does it Work?](https://www.youtube.com/watch?v=Wj0od2ag5sk)
- [YouTube: DNS Records](https://www.youtube.com/watch?v=7lxgpKh_fRY)
- [YouTube: Complete DNS mini-series](https://www.youtube.com/watch?v=zEmUuNFBgN8&list=PLTk5ZYSbd9MhMmOiPhfRJNW7bhxHo4q-K)
- [YouTube: Fireship: DNS in 100 Seconds](https://www.youtube.com/watch?v=uvr9lhugayu)
- [YouTube: When to add glue records to DNS settings](https://www.youtube.com/watch?v=e48AyJOA9W8)
- [YouTube: DNS Records for Newbies - How To Manage Website Records](https://www.youtube.com/watch?v=YV5tkQYcvfg)



## How it works

The DNS operates as a distributed and hierarchical system which involves the following components:

<!-- TODO: ISP -->
- **DNS Resolver**: Your device's initial contact point with the DNS infrastructure, often provided by your Internet Service Provider (ISP) or a third-party service like Google Public DNS.

<!-- TODO: TLD server -->
- **Root Servers**: The authoritative servers on the top of the DNS hierarchy that guide DNS queries to the appropriate Top-Level Domain (TLD) servers.

- **TLD Servers**: These servers manage the allocation of domain names for top-level domains, such as `.com`, `.org`, etc.

- **Authoritative Name Servers**: These are the servers responsible for storing the **DNS records** pertaining to a specific domain (e.g., `example.com`).


## Domain Name Resolution

DNS servers (also known as name servers) are responsible for resolving domain names into IP addresses.

When you enter a URL in your browser or click on a link, a DNS query is sent to a DNS resolver, which contacts a series of DNS servers to get the correct IP address for the requested domain. Once the IP address is obtained, your browser can then establish a connection with the web server hosting the domain.


## Hierarchy

DNS follows a hierarchical structure:
1. **Root DNS servers** are at the top.
1. **TLD (Top-Level Domain) servers** are below: they are responsible for managing domain names with specific TLDs (such as .com, .org, .net).
1. **Second-Level Domain (SLD) servers** after that, that manage domain names under specific TLDs (for example, example.com).


## Caching

To speed up the domain name resolution process and reduce the load on DNS servers, resolvers and servers often store the results of previous DNS queries in a **cache**.


### Time to Live

Cached results have a **Time to Live** value (TTL) determined by the domain's owner, and once that TTL expires, the resolver will re-query the DNS servers to obtain the updated information.


## DNS Record types

Domain owners configure various types of DNS records to provide specific information about their domains.

Some common DNS record types include:

**A Record**: Maps a domain name to an IPv4 address.

**AAAA Record**: Maps a domain name to an IPv6 address.

**CNAME Record**: Canonical name record that maps one domain name (alias) to another domain name (canonical).

**MX (Mail Exchange) Record**: Specifies the mail servers responsible for handling email for the domain.

**TXT (Text) Record**: Contains human-readable or machine-readable text, often used for verification, security purposes or providing additional information about a domain.


## Threats

As an essential part of the internet, the security and integrity of the DNS infrastructure are crucial.

<!-- TODO: DNS cache poisoning -->
<!-- TODO: DDoS -->
<!-- TODO: DNS hijacking -->
However, it's vulnerable to various types of cyber attacks, such as:
- DNS cache poisoning
- Distributed Denial of Service (DDoS) attacks
- DNS hijacking

DNS security measures, such as **DNSSEC** (DNS Security Extensions) and monitoring unusual DNS traffic patterns, help mitigating risks.
