Profile: VitalSignDE_Atemfrequenz
Parent: VitalSignDE
Id: observation-de-vitalsign-atemfrequenz
Title: "Observation-Profil Atemfrequenz"
Description: "Observation-Profil Atemfrequenz"
* insert Meta
* code
  * coding contains 
      snomed 0..1
  * coding[loinc-hauptcode] = $loinc#9279-1 // "Respiratory rate"
  * coding[snomed] from VitalSignDE_Atemfrequenz_SNOMED_CT
* valueQuantity = $unitsofmeasure#/min

Instance: Example-observation-atemfrequenz
InstanceOf: VitalSignDE_Atemfrequenz
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/resprate"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc-hauptcode] = $loinc#9279-1 "Respiratory rate"
* code.coding[snomed] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Atemfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"