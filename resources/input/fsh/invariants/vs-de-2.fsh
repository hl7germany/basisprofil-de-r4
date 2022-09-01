Invariant: vs-de-2
Description: "If there is no component or hasMember element then either a value[x] or a data absent reason must be present"
Severity: #error
Expression: "(component.empty() and hasMember.empty()) implies (dataAbsentReason.exists() or value.exists())"