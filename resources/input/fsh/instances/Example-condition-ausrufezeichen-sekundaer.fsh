Instance: Example-condition-ausrufezeichen-sekundaer
InstanceOf: Condition
Usage: #example
* extension.url = "http://hl7.org/fhir/StructureDefinition/condition-related"
* extension.valueReference = Reference(Example-condition-ausrufezeichen-primaer)
* code.coding.extension.url = "http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen"
* code.coding.extension.valueCoding = $icd-10-gm-mehrfachcodierungs-kennzeichen#!
* code.coding.version = "2019"
* code.coding = $icd-10-gm#U69.32 "Sekundäre Schlüsselnummern für die Art des Konsums psychotroper Substanzen bei durch diese verursachten psychischen und Verhaltensstörungen:Intravenöser Konsum sonstiger psychotroper Substanzen"
* subject = Reference(Patient/example)