Invariant: kvid-1
Description: "Der unveränderliche Teil der KVID muss 10-stellig sein und mit einem Großbuchstaben anfangen"
Severity: #warning
Expression: "matches('^[A-Z][0-9]{9}$')"