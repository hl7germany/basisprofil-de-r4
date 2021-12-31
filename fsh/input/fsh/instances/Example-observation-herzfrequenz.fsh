Instance: Example-observation-herzfrequenz
InstanceOf: Observation
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"