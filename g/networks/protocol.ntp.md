[Home](../../README.md) > [Networks](./README.md) > [Protocols](./protocol.md)

# NTP

**NTP (Network Time Protocol)** helps synchronizing the clocks of computer systems and other devices within a network.

Proper time synchronization is vital for functions such as authentication, logging, and ensuring the accuracy of digital signatures.

**Resources:**
- [Wikipedia: NTP](https://en.wikipedia.org/wiki/Network_Time_Protocol)


## Functions

**Clock Synchronization**: NTP synchronizes the clocks of all devices within a network using a designated reference time source, usually a central **NTP server**.

**Time Stratum Hierarchy**: NTP uses a hierarchical system of time servers called "stratum" to maintain accuracy. Servers at a higher stratum provide time to lower stratum ones, which in turn synchronize the clocks of client devices.

**Polling**: clients poll their NTP servers at regular intervals to adjust their clocks based on the information received from the server.


## Security

Now that we understand the functions of NTP, let's see why they're crucial for security:

**Authentication**: Many security protocols, such as Kerberos, rely on accurate timekeeping for secure authentication. Time discrepancies may lead to authentication failures, causing disruptions in network services and affecting the overall security of the system.

**Logging and Auditing**: Accurate timestamps on log files are essential for identifying and investigating security incidents. Inconsistent timing can make it challenging to track malicious activities and correlate events across systems.

**Digital Signatures**: Digital signatures often include a timestamp to indicate when a document was signed. Accurate time synchronization is necessary to prevent tampering or repudiation of digital signatures.


## Risks

NTP can be abused by attackers, here are the main threats related to NTP:

**NTP Reflection/Amplification Attacks**: These are a type of DDoS (Distributed Denial of Service) attack that leverages misconfigured NTP servers to amplify malicious traffic targeted at a victim's system. To mitigate this risk, ensure your NTP server is securely configured to prevent abuse by attackers.

**Time Spoofing**: An attacker can manipulate NTP traffic to alter the time on client devices, potentially causing authentication failures or allowing unauthorized access. Use authentication keys with NTP to ensure the integrity of time updates by verifying the server's identity.

**Untrusted Servers**: Obtain time from a reliable time source to prevent tampering. Always configure clients to use trusted NTP servers, like `pool.ntp.org`, which provides access to a global group of well-maintained NTP servers.
