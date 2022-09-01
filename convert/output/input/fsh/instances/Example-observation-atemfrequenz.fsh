Instance: Example-observation-atemfrequenz
InstanceOf: Observation
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
  * text = "Vital Signs"
* code.coding[0] = $loinc#9279-1 "Respiratory rate"
* code.coding[+] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Atemfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"