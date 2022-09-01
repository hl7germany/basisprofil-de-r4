Invariant: icd-regex
Description: "In code sind nur gültige ICD-10-Codes ohne Zusätze erlaubt"
Severity: #warning
Expression: "matches('^[A-Z][0-9][A-Z0-9](\\\\.?[A-Z0-9]{0,4})?$')"