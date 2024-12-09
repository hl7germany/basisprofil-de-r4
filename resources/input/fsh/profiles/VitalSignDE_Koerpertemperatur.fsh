Profile: VitalSignDE_Koerpertemperatur
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpertemperatur
Title: "Observation-Profil Körpertemperatur"
Description: "Observation-Profil Körpertemperatur"
* insert Meta
* code
  * coding contains
      snomed 0..*
  * coding[loinc] = $loinc#8310-5
  * coding[snomed] from VitalSignDE_Koerpertemperatur_SNOMED_CT
    * ^patternCoding.system = $sct
* valueQuantity = $unitsofmeasure#Cel

Instance: Example-observation-koerpertemperatur
InstanceOf: VitalSignDE_Koerpertemperatur
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodytemp"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc] = $loinc#8310-5 "Body temperature"
* code.coding[snomed] = $sct#386725007 "Body temperature (observable entity)"
* code.text = "Körpertemperatur"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 36.8 'Cel' "°C"