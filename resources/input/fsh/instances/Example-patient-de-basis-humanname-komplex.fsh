Instance: Example-patient-de-basis-humanname-komplex
InstanceOf: Patient
Usage: #example
* name.use = #official
* name.text = "Prof. Dr. med. Dr. rer. nat. Fritz Julius Karl Freiherr von und zu Rathenburg vor der Isar, MdB"
* name.family.extension[+].url = "http://fhir.de/StructureDefinition/humanname-namenszusatz"
* name.family.extension[=].valueString = "Freiherr"
* name.family.extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-prefix"
* name.family.extension[=].valueString = "von und zu"
* name.family.extension[+].url = "http://hl7.org/fhir/StructureDefinition/humanname-own-name"
* name.family.extension[=].valueString = "Rathenburg vor der Isar"
* name.family = "Freiherr von und zu Rathenburg vor der Isar"
* name.given[+] = "Fritz"
* name.given[+] = "Julius"
* name.given[+] = "Karl"
* name.prefix = "Prof. Dr. med. Dr. rer. nat."
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier"
  * extension.valueCode = #AC
* name.suffix = "MdB"