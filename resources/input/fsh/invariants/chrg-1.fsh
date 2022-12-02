Invariant: chrg-1
Description: "EBM-Ziffern müssen dem Schema '[0-9]{5}[A-Z]{0,1}' entsprechen"
Severity: #warning
Expression: "coding.code.matches('^[0-9]{5}[A-Z]{0,1}$')"