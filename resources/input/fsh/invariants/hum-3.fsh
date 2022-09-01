Invariant: hum-3
Description: "Wenn die Extension 'vorsatzwort' verwendet wird, dann muss der vollständige Name im Attribut 'family' angegeben werden"
Severity: #error
Expression: "family.extension('http://hl7.org/fhir/StructureDefinition/humanname-own-prefix').empty() or family.hasValue()"