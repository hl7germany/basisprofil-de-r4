Profile: VitalSignDE_Koerpertemperatur
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpertemperatur
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#8310-5
* value[x] only Quantity
* valueQuantity = $unitsofmeasure#Cel

Instance: Example-observation-koerpertemperatur
InstanceOf: VitalSignDE_Koerpertemperatur
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpertemperatur"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#8310-5 "Body temperature"
* code.coding[+] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"