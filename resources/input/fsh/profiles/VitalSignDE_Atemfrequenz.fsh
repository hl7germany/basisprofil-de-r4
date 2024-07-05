Profile: VitalSignDE_Atemfrequenz
Parent: VitalSignDE
Id: observation-de-vitalsign-atemfrequenz
Title: "Observation-Profil Atemfrequenz"
Description: "Observation-Profil Atemfrequenz"
* insert Meta
* code = $loinc#9279-1
  * coding[loinc] ^patternCoding.system = $loinc
    * system 1..
    * code 1..
  * coding[snomed] from VitalSignDE_Atemfrequenz_SNOMED_CT
    * system 1..
    * code 1..
* valueQuantity = $unitsofmeasure#/min

Instance: Example-observation-atemfrequenz
InstanceOf: VitalSignDE_Atemfrequenz
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc] = $loinc#9279-1 "Respiratory rate"
* code.coding[snomed] = $sct#86290005 "Respiratory rate (observable entity)"
* code.text = "Atemfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"