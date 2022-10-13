Invariant: pkvid-1
Description: "Der unveränderliche Teil der PKVID muss 10-stellig sein und mit einem Großbuchstaben anfangen"
Severity: #warning
Expression: "matches('^[A-Z][0-9]{9}$')"