Instance: Example-patient-address-de-basis
InstanceOf: Patient
Usage: #example
* identifier.type = $identifier-type-de-basis#KVZ10
* identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* identifier.value = "X234567890"
* name.use = #official
* name.family.extension.url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
* name.family.extension.valueString = "Test"
* name.family = "Musterman Test"
* name.given = "Martina"
* birthDate = "1935-06-22"
* address.type = #physical
* address.line = "Musterstr. 1"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
  * extension[=].valueString = "1"
  * extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
  * extension[=].valueString = "Musterstr."
* address.city = "Köln"
* address.postalCode = "50823"
* address.country = "Deutschland"
  * extension[+].url = $codedString
  * extension[=].valueCoding = urn:iso:std:iso:3166#DE "Deutschland"
