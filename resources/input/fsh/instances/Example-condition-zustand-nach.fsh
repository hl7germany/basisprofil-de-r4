Instance: Example-condition-zustand-nach
InstanceOf: Condition
Usage: #example
* clinicalStatus = $condition-clinical#resolved
* verificationStatus = $condition-ver-status#confirmed
* code.coding.extension.url = "http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit"
* code.coding.extension.valueCoding = $KBV_CS_SFHIR_ICD_DIAGNOSESICHERHEIT#Z
* code.coding.version = "2019"
* code.coding = $icd-10-gm#F16.1 "Psychische Verhaltensstörung durch Halluzinogene (Akute Intoxikation)"
* subject = Reference(Patient/example)