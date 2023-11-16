Profile: VitalSignDE_Herzfrequenz
Parent: VitalSignDE
Id: observation-de-vitalsign-herzfrequenz
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* code
  * coding[loinc] = $loinc#8867-4 "Heart rate"
    * system 1..
    * code 1..
  * coding[snomed] = $sct#364075005 "Heart rate (observable entity)"
    * system 1..
    * code 1..
* value[x] only Quantity
* valueQuantity = $unitsofmeasure#/min

Instance: Example-observation-herzfrequenz
InstanceOf: VitalSignDE_Herzfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-herzfrequenz"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[snomed] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"