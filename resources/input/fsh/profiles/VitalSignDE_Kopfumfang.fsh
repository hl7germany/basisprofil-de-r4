Profile: VitalSignDE_Kopfumfang
Parent: VitalSignDE
Id: observation-de-vitalsign-kopfumfang
Description: "Observation-Profil Kopfumfang"
Title: "Observation - VitalSignDE - Kopfumfang"
* insert Meta
* code
  * coding contains
      snomed 0..*
  * coding[loinc-hauptcode] = $loinc#9843-4 // "Head Occipital-frontal circumference"
  * coding[snomed] from VitalSignDE_Kopfumfang_SNOMED_CT
* valueQuantity from VitalSignDE_Body_Length_UCUM (required)

Instance: Example-observation-kopfumfang
InstanceOf: VitalSignDE_Kopfumfang
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/headcircum"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc-hauptcode] = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.coding[snomed] = $sct#363812007 "Head circumference (observable entity)"
* code.text = "Kopfumfang"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"