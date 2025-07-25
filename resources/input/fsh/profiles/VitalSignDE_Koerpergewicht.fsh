Profile: VitalSignDE_Koerpergewicht
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergewicht
Title: "Observation-Profil Körpergewicht"
Description: "Observation-Profil Körpergewicht"
* insert Meta
* code
  * insert VitalSignDESlicingWithLoinc
  * coding contains
    loinc-zusatzcode 0..1 and
    snomed 0..*
  * coding[loinc] = $loinc#29463-7  // "Body weight"
  * coding[loinc-zusatzcode] = $loinc#8339-4 //"Birth weight Measured"
  * coding[snomed] from VitalSignDE_Koerpergewicht_SNOMED_CT
    * ^patternCoding.system = $sct
* valueQuantity from VitalSignDE_Body_Weigth_UCUM (required)

Instance: Example-observation-koerpergewicht
InstanceOf: VitalSignDE_Koerpergewicht
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc] = $loinc#29463-7 "Body weight"
* code.coding[loinc-zusatzcode] = $loinc#8339-4 "Birth weight Measured"
* code.coding[snomed] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"