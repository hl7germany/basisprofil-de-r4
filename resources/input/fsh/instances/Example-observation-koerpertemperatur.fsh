Instance: Example-observation-koerpertemperatur
InstanceOf: Observation
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpertemperatur"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"