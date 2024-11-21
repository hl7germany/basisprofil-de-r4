Profile: VitalSignDE_Koerpergewicht
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergewicht
Title: "Observation-Profil Körpergewicht"
Description: "Observation-Profil Körpergewicht"
* insert Meta
* code
  * coding[loinc-hauptcode] = $loinc#29463-7
  * coding[loinc-zusatzcode] from VitalSignDE_Body_Weight_Loinc (required)
  * coding[snomed] from VitalSignDE_Koerpergewicht_SNOMED_CT
* valueQuantity from VitalSignDE_Body_Weigth_UCUM (required)

Instance: Example-observation-koerpergewicht
InstanceOf: VitalSignDE_Koerpergewicht
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc-hauptcode] = $loinc#29463-7 "Body weight"
* code.coding[loinc-zusatzcode] = $loinc#8339-4 "Birth weight Measured"
* code.coding[snomed] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"