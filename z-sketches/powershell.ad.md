## Active directory

**Reporting:**
```ps
Find-Events -Report ADGroupMembershipChanges -DatesRange Last3days -Servers AD1, AD2 | Format-Table -AutoSize
```

**Report Types:**
- Computer changes – Created / Changed: ADComputerCreatedChanged
- Computer changes – Detailed: ADComputerChangesDetailed
- Computer deleted: ADComputerDeleted
- Group changes: ADGroupChanges
- Group changes – Detailed: ADGroupChangesDetailed
- Group enumeration: ADGroupEnumeration
- Group membership changes: ADGroupMembershipChanges
- Group policy changes: ADGroupPolicyChanges
- Logs Cleared Other: ADLogsClearedOther
- Logs Cleared Security: ADLogsClearedSecurity
- User changes: ADUserChanges
- User changes detailed: ADUserChangesDetailed
- User lockouts: ADUserLockouts
- User logon: ADUserLogon
- User logon Kerberos: ADUserLogonKerberos
- User status changes: ADUserStatus
- User unlocks: ADUserUnlocked
