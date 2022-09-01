Mapping: BDT-for-AddressDeBasis
Id: BDT
Title: "BDT Mapping"
Source: AddressDeBasis
* type -> "1202 (1=physical, 2=postal)"
* line -> "3107 + 3109 + 3115 oder 3123"
* line.extension[Strasse] -> "3107"
* line.extension[Hausnummer] -> "3109"
* line.extension[Adresszusatz] -> "3115"
* line.extension[Postfach] -> "3123"
* city -> "3113 oder 3122 (Postfach)"
* postalCode -> "3112 oder 3121 (Postfach)"
* country -> "3114 oder 3124 (Postfach), abweichendes CodeSystem"
* period.start -> "8226"
* period.end -> "8227"