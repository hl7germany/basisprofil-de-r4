Profile: VitalSignDE_Kopfumfang
Parent: VitalSignDE
Id: observation-de-vitalsign-kopfumfang
Description: "Observation-Profil Kopfumfang"
Title: "Observation - VitalSignDE - Kopfumfang"
* insert Meta
* ^url = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* code = $loinc#9843-4
  * coding[loinc] ^patternCoding.system = $loinc
    * system 1..
    * code 1..
  * coding[snomed] from VitalSignDE_Kopfumfang_SNOMED_CT
    * system 1..
    * code 1..
* valueQuantity from VitalSignDE_Body_Length_UCUM (required)

Instance: Example-observation-kopfumfang
InstanceOf: VitalSignDE_Kopfumfang
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/headcircum"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc] = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.coding[snomed] = $sct#363812007 "Head circumference (observable entity)"
* code.text = "Kopfumfang"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"