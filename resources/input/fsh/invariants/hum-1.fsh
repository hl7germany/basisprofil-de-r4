Invariant: hum-1
Description: "Wenn die Extension 'namenszusatz' verwendet wird, dann muss der vollständige Name im Attribut 'family' angegeben werden"
Severity: #error
Expression: "family.extension('http://fhir.de/StructureDefinition/humanname-namenszusatz').empty() or family.hasValue()"