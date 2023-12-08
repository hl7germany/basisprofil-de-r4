Instance: Example-patient-de-basis-humanname-namenszusatz-titel
InstanceOf: Patient
Usage: #example
* name.use = #official
* name.text = "Dr. Otto Graf Lambsdorff"
* name.family.extension[+].url = "http://fhir.de/StructureDefinition/humanname-namenszusatz"
* name.family.extension[=].valueString = "Graf"
* name.family.extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
* name.family.extension[=].valueString = "Lambsdorff"
* name.family = "Graf Lambsdorff"
* name.given = "Otto"
* name.prefix = "Dr."
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
  * extension.valueCode = #AC