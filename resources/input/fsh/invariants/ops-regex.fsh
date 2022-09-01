Invariant: ops-regex
Description: "In code sind nur gültige OPS-Codes ohne Zusätze erlaubt"
Severity: #warning
Expression: "matches('^[1|3|5|6|8|9]-[a-zA-Z0-9]{3}([.][a-zA-Z0-9]{1,2})?$')"