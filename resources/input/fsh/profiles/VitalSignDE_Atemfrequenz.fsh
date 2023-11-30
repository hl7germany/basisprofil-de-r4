Profile: VitalSignDE_Atemfrequenz
Parent: VitalSignDE
Id: observation-de-vitalsign-atemfrequenz
* insert Meta
* code = $loinc#9279-1
* value[x] only Quantity
* valueQuantity = $unitsofmeasure#/min

Instance: Example-observation-atemfrequenz
InstanceOf: VitalSignDE_Atemfrequenz
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#9279-1 "Respiratory rate"
* code.coding[+] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Atemfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"