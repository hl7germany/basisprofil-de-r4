Invariant: hum-2
Description: "Wenn die Extension 'nachname' verwendet wird, dann muss der vollständige Name im Attribut 'family' angegeben werden"
Severity: #error
Expression: "family.extension('http://hl7.org/fhir/StructureDefinition/humanname-own-name').empty() or family.hasValue()"