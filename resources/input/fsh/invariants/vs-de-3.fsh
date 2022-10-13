Invariant: vs-de-3
Description: "If there is no a value a data absent reason must be present"
Severity: #error
Expression: "value.exists() xor dataAbsentReason.exists()"