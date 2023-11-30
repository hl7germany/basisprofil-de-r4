Profile: VitalSignDE_Herzfrequenz
Parent: VitalSignDE
Id: observation-de-vitalsign-herzfrequenz
* insert Meta
* code = $loinc#8867-4
* value[x] only Quantity
* valueQuantity = $unitsofmeasure#/min

Instance: Example-observation-herzfrequenz
InstanceOf: VitalSignDE_Herzfrequenz
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#8867-4 "Heart rate"
* code.coding[+] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"