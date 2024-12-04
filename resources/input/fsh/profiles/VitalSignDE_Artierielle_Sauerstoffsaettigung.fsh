Profile: VitalSignDE_Arterielle_Sauerstoffsaettigung
Parent: VitalSignDE
Id: observation-de-vitalsign-sauerstoffsaettigung
Title: "Observation-Profil Arterielle Sauerstoffsaettigung"
Description: "Observation-Profil Arterielle Sauerstoffsaettigung"
* insert Meta
* code 
  * coding contains
      snomed 1..1 and
      loinc-zusatzcode 0..1
  * coding[loinc] = $loinc#2708-6 // "Oxygen saturation in Arterial blood"
  * coding[loinc-zusatzcode] = $loinc#59408-5 // "Oxygen saturation in Arterial blood by Pulse oximetry"
  * coding[snomed] = $sct#442476006 // "Arterial oxygen saturation"
* valueQuantity = $unitsofmeasure#%

Instance: Example-observation-sauerstoffsaettigung
InstanceOf: VitalSignDE_Arterielle_Sauerstoffsaettigung
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/oxygensat"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc]
  * display = "Oxygen saturation in Arterial blood"
* code.coding[loinc-zusatzcode]
  * display = "Oxygen saturation in Arterial blood by Pulse oximetry"
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