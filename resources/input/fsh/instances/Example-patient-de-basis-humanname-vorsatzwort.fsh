Instance: Example-patient-de-basis-humanname-vorsatzwort
InstanceOf: Patient
Usage: #example
* name.use = #official
* name.text = "Ludwig van Beethoven"
* name.family.extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix"
* name.family.extension[=].valueString = "van"
* name.family.extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
* name.family.extension[=].valueString = "Beethoven"
* name.family = "van Beethoven"
* name.given = "Ludwig"