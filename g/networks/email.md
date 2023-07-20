[Home](../../README.md) > [Networks](./README.md)

# Email

Email (short for electronic mail) is a communication method that uses electronic devices to deliver messages across computer networks. "Email" refers to both the delivery system and individual messages that are sent and received.

**Protocols:**
- [SMTP](#smtp)
- [IMAP](#imap)

**Technologies and methods:**
- [POP3](#pop3)
- [DMARC](#dmarc)
- [SPF](#spf)
- [white/grey listing](#listing)

**Resources:**
- [CloudFlare: What is an email?](https://www.cloudflare.com/learning/email-security/what-is-email/)

## SMTP

The **Simple Mail Transfer Protocol (SMTP)** is the fundamental email protocol. It defines how email messages should be formatted, encrypted, and relayed between email clients, servers, and other email systems.

Its responsibility is simply to send the mail, whereas POP (post office protocol) or IMAP (internet message access protocol) are used to retrieve those emails at the receiver’s side.

Regarding the OSI Model, SMTP is an application layer protocol.

<!-- TODO: push protocol -->
SMTP is also a push protocol. The client who wants to send the mail opens a TCP connection to a SMTP server and then sends the mail across the connection.

<!-- TODO: always-on listening mode -->
The SMTP server is on always-on listening mode. As soon as it receives a TCP connection from any client, the SMTP process initiates a connection through port 25. After successfully establishing the TCP connection, the client process sends the mail.

**Resources:**
- [GeeksForGeeks: What is Simple Mail Transfer Protocol (SMTP)?](https://www.geeksforgeeks.org/simple-mail-transfer-protocol-smtp/)
- [Wikipedia: SMTP](https://en.wikipedia.org/wiki/Simple_Mail_Transfer_Protocol)

## IMAP

IMAP (port 143) or IMAPS (port 993) allows you to access your email wherever you are, from any device. When you read an email message using IMAP, you aren't actually downloading or storing it on your computer; instead, you're reading it from the email service. As a result, you can check your email from different devices, anywhere in the world: your phone, a computer, a friend's computer.

IMAP only downloads a message when you click on it, and attachments aren't automatically downloaded. This way you're able to check your messages a lot more quickly than POP.

**Resources:**
- [Wikipedia: Internet Message Access Protocol](https://en.wikipedia.org/wiki/Internet_Message_Access_Protocol)
- [YouTube: What is IMAP and How To Use It | Email Tutorial](https://www.youtube.com/watch?v=cfXabGOA2s8)


## POP3

POP3 (port 110) or POP3s (port 995) stands for The Post Office Protocol. It's an Internet standard protocol used by local email software clients to retrieve emails from a remote mail server over a TCP/IP connection.

Email servers hosted by Internet service providers also use POP3 to receive and hold emails intended for their subscribers. Periodically, these subscribers will use email client software to check their mailbox on the remote server and download any emails addressed to them.

Once the email client has downloaded the emails, they are usually deleted from the server, although some email clients allow users to specify that mails be copied or saved on the server for a period of time.

**Resources:**
- [TechTarget: What is POP3?](https://www.techtarget.com/whatis/definition/POP3-Post-Office-Protocol-3)


## DMARC

DMARC stands for Domain-based Message Authentication, Reporting, and Conformance.

It's an authentication method on the email that is built to protect domain email from invalid email addresses or commonly known as email spoofing, email attacks, phishing, scams, and other threat activities.

**Resources:**
- [DMARC Official Website](https://dmarc.org/)


## SPF

Sender Policy Framework (SPF) is used to authenticate the sender of an email.

With an SPF record in place, Internet Service Providers can verify that a mail server is authorized to send email for a specific domain. An SPF record is a DNS TXT record containing a list of the IP addresses that are allowed to send email on behalf of your domain.

Resources:
- [CloudFlare: What is a DNS SPF record?](https://www.cloudflare.com/learning/dns/dns-records/dns-spf-record/)
- [YouTube: SPF Overview](https://www.youtube.com/watch?v=WFPYrAr1boU)


## Domain Keys

DomainKeys Identified Mail (DKIM) is an email authentication method designed to detect forged sender addresses in email (email spoofing), a technique often used in phishing and email spam.

**Resources:**
- [BrainKart: DomainKeys Identified Mail](https://www.brainkart.com/article/DomainKeys-Identified-Mail_8493/)


## Listing

White listing is a process of adding an email to an approved sender list, so emails from that sender are never moved to the spam folder. This tells an email server to move messages to the inbox directly.

Grey listing is a method of protecting e-mail users against spam. A mail transfer agent (MTA) using greylisting will "temporarily reject" any email from a sender it does not recognize. If the mail is legitimate, the originating server will try again after a delay, and the email will be accepted if sufficient time has elapsed.

**Resources:**
- [CBlohm: Basic Introduction to whitelisting](https://www.cblohm.com/blog/education-marketing-trends/what-is-email-whitelisting/)
- [Wikipedia: Detailed Introduction to greylisting](https://en.wikipedia.org/wiki/Greylisting_(email))
