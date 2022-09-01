Instance: Example-observation-koerpergewicht
InstanceOf: Observation
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"