Instance: Example-condition-kreuz-stern-sekundaer
InstanceOf: Condition
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-related"
* extension.valueReference = Reference(Example-condition-kreuz-stern-primaer)
* code.coding.extension.url = "http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen"
* code.coding.extension.valueCoding = $icd-10-gm-mehrfachcodierungs-kennzeichen#*
* code.coding.version = "2019"
* code.coding = $icd-10-gm#H36.0 "Retinopathia diabetica"
* subject = Reference(Patient/example)