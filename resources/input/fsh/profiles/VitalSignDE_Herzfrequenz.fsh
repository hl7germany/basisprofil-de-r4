Profile: VitalSignDE_Herzfrequenz
Parent: VitalSignDE
Id: observation-de-vitalsign-herzfrequenz
Title: "Observation-Profil Herzfrequenz"
Description: "Observation-Profil Herzfrequenz"
* insert Meta
* code
  * coding contains
      snomed 1..1
  * coding[loinc-hauptcode] = $loinc#8867-4 // "Heart rate"
  * coding[snomed] from VitalSignDE_Herzfrequenz_SNOMED_CT
* valueQuantity = $unitsofmeasure#/min

Instance: Example-observation-herzfrequenz
InstanceOf: VitalSignDE_Herzfrequenz
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/heartrate"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc-hauptcode] = $loinc#8867-4 "Heart rate"
* code.coding[snomed] = $sct#364075005 "Heart rate (observable entity)"
* code.text = "Herzfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 63 '/min' "per minute"