ValueSet: PflegegradDE
Id: pflegegrad-de
Title: "PflegegradDE ValueSet"
Description: "Codes zur genaueren Differenzierung des Pflegegrads."
* insert Meta
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "http://fhir.de/ValueSet/pflegegrad-de"
* ^expansion.identifier = "440c50b5-7272-4184-9ddd-95a75d8207f8"
* ^expansion.timestamp = "2019-07-06"
* ^expansion.total = 6
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/bfarm/ops"
* ^expansion.contains[=].code = #9-984.6
* ^expansion.contains[=].display = "Pflegebedürftigkeit: Pflegebedürftig nach Pflegegrad 1"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/bfarm/ops"
* ^expansion.contains[=].code = #9-984.7
* ^expansion.contains[=].display = "Pflegebedürftigkeit: Pflegebedürftig nach Pflegegrad 2"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/bfarm/ops"
* ^expansion.contains[=].code = #9-984.8
* ^expansion.contains[=].display = "Pflegebedürftigkeit: Pflegebedürftig nach Pflegegrad 3"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/bfarm/ops"
* ^expansion.contains[=].code = #9-984.9
* ^expansion.contains[=].display = "Pflegebedürftigkeit: Pflegebedürftig nach Pflegegrad 4"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/bfarm/ops"
* ^expansion.contains[=].code = #9-984.a
* ^expansion.contains[=].display = "Pflegebedürftigkeit: Pflegebedürftig nach Pflegegrad 5"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/bfarm/ops"
* ^expansion.contains[=].code = #9-984.b
* ^expansion.contains[=].display = "Pflegebedürftigkeit: Erfolgter Antrag auf Einstufung in einen Pflegegrad"
* include codes from system OPS where parent = "9-984"