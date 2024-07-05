Profile: VitalSignDE_Koerpergroesse
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergroesse
Title: "Observation-Profil Körpergröße"
Description: "Observation-Profil Körpergröße"
* insert Meta
* code = $loinc#8302-2
  * coding[loinc] from ValueSetVitalSignDE_Body_Height_Loinc (required)
    * system 1..
    * code 1..
  * coding[snomed] from VitalSignDE_Koerpergroesse_SNOMED_CT
    * system 1..
    * code 1..
* valueQuantity from VitalSignDE_Body_Length_UCUM (required)

Instance: Example-observation-koerpergroesse
InstanceOf: VitalSignDE_Koerpergroesse
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[+] = $loinc#8302-2 "Body height"
* code.coding[+] = $loinc#89269-5 "Body height Measured --at birth"
* code.coding[+] = $sct#1153637007 "Body height (observable entity)"
* code.coding[+] = $sct#169886007 "Birth length (observable entity)"
* code.text = "Körpergröße bei Geburt"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 52 'cm' "centimeter"