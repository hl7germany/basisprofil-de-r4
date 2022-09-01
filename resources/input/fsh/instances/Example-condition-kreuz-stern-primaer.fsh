Instance: Example-condition-kreuz-stern-primaer
InstanceOf: Condition
Usage: #example
* code.coding.extension.url = "http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen"
* code.coding.extension.valueCoding.version = "2021"
* code.coding.extension.valueCoding = $icd-10-gm-mehrfachcodierungs-kennzeichen#†
* code.coding.version = "2019"
* code.coding = $icd-10-gm#E10.30 "Diabetes mellitus"
* subject = Reference(Patient/example)