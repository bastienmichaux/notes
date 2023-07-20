[Home](../../README.md) > [Networks](./README.md) > [Protocols](./protocol.md)

# FTP

**File Transfer Protocol (FTP)** is a standard network protocol used to transfer files from one host to another host over a TCP-based network, such as the Internet. Originally developed in the 1970s, it's one of the earliest protocols for transferring files between computers and remains widely used today.

FTP is a commonly used protocol but it has significant security vulnerabilities. It's essential to use more secure alternatives like **FTPS** or **[SFTP](./protocol.sftp.md)** for transferring sensitive data.

**Resources:**
- [Geeksforgeeks: What is FTP?](https://www.geeksforgeeks.org/file-transfer-protocol-ftp-in-application-layer/)
- [Fortinet: FTP vs SFTP vs FTPS](https://www.fortinet.com/resources/cyberglossary/file-transfer-protocol-ftp-meaning)
- [Wikipedia: FTP](https://en.wikipedia.org/wiki/File_Transfer_Protocol)


## How FTP Works

FTP operates on a client-server model, where one computer acts as the client (the sender or requester) and the other acts as the server (the receiver or provider). The client initiates a connection to the server, usually by providing a username and password for authentication, and then requests a file transfer.

FTP uses two parallel channels to carry out its operations:

- **Control Channel:** it establishes the client-server connection and send commands, such as specifying the file to be transferred, the transfer mode, and the directory structure.
- **Data Channel:** it's used to transfer the actual file data between the client and the server.


## FTP Modes

FTP offers two modes of file transfer:

<!-- TODO: line endings and why they matter -->
- **ASCII mode:** This mode is used for transferring text files. It converts the line endings of the files being transferred to match the format used on the destination system. For example, if the file is being transferred from a Unix system to a Windows system, the line endings will be converted from LF (Unix) to CR+LF (Windows).
- **Binary mode:** This mode is used for transferring binary files, such as images, audio files, and executables. No conversion of the data is performed during the transfer process.


## FTP Security Concerns

FTP has some significant security issues, primarily because it was designed before the widespread use of encryption and authentication mechanisms. Some of these concerns include:

- Usernames and passwords are transmitted in plain text, allowing anyone who can intercept the data to view them.
- Data transferred between the client and server is not encrypted by default, making it vulnerable to eavesdropping.
- FTP does not provide a way to validate a server's identity, leaving it vulnerable to man-in-the-middle attacks.

To mitigate these security risks, several secure alternatives to the FTP protocol have been developed, such as FTPS (FTP Secure) and SFTP (SSH File Transfer Protocol), which encrypt data transfers and provide additional security features.
