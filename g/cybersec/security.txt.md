[Home](../../README.md) > [Cyber Security](./README.md)

# `security.txt`

`security.txt` is a file found on some websites that can be used by ethical hackers.

<!-- TODO: links -->
It's a cousin of `ads.txt`, `robots.txt` and `humans.txt`. It originated as a IETF RFC.

The file should have an Internet Media Type of `text/plain` and must be served over HTTPS. It should be in a `/.well-known` folder.

If you implement this file, be prepared to receive low-effort reports from script kiddies. Implement e-mail filters against spam.

Find similar files on Google Search:
```
"security.txt" filetype:txt
"security.txt" filetype:txt site:mysite.com
```

**Resources:**
- https://securitytxt.org/
- https://datatracker.ietf.org/doc/html/rfc9116

## Content

The file should include:
1. **Acknowledgments:** acknowledges contributing hackers
1. **Canonical:** canonical URI of the `security.txt`
1. **Contact:** where to report vulnerabilities
1. **Encryption:** an encryption key that should be used for secure communication when reporting security issues
1. **Expires:** indicates when the data in the file should be considered stale and no longer used. It’s recommended to be less than a year into the future
1. **Hiring:** webpage on security-related job positions at the organization
1. **Policy:** location of the organization's vulnerability disclosure policy
1. **Preferred-Languages:** languages that the organization would prefer used when submitting security reports
