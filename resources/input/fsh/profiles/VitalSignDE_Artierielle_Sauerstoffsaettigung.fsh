Profile: VitalSignDE_Arterielle_Sauerstoffsaettigung
Parent: VitalSignDE
Id: observation-de-vitalsign-sauerstoffsaettigung
Title: "Observation-Profil Arterielle Sauerstoffsaettigung"
Description: "Observation-Profil Arterielle Sauerstoffsaettigung"
* insert Meta
* code
  * coding[loinc-hauptcode] = $loinc#2708-6
  * coding[loinc-zusatzcode] ^patternCoding.system = $loinc
  * coding[snomed] = $sct#442476006
* valueQuantity = $unitsofmeasure#%

Instance: Example-observation-sauerstoffsaettigung
InstanceOf: VitalSignDE_Arterielle_Sauerstoffsaettigung
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/oxygensat"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc-hauptcode]
  * display = "Oxygen saturation in Arterial blood"
* code.coding[snomed]
  * display = "Arterial oxygen saturation"
* code.text = "Arterielle Sauerstoffsättigung"
* subject.reference = "Patient/example"
* effectiveDateTime = "2020-10-11"
* valueQuantity = 98 '%' "%"
* component[+].code.coding[+] = $loinc#3151-8 "Inhaled oxygen flow rate"
* component[=].code.coding[+] = $sct#427081008 "Delivered oxygen flow rate"
* component[=].code.text = "Sauerstoffflussrate"
* component[=].valueQuantity = 2 'L/min' "Liter pro Minute"
* component[+].code.coding[+] = $loinc#3150-0 "Inhaled oxygen concentration"
* component[=].code.coding[+] = $sct#250774007 "Inspired oxygen concentration"
* component[=].code.text = "Inspiratorische Sauerstoffkonzentration"
* component[=].valueQuantity = 50 '%' "%"