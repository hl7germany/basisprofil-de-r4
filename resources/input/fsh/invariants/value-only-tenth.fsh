Invariant: value-only-tenth
Description: "Ergebnis muss eine durch 10 teilbare Zahl sein"
Severity: #error
Expression: "$this <= 100 and $this != 0 and $this mod 10 = 0"