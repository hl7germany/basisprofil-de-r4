Profile: VitalSignDE_Arterielle_Sauerstoffsaettigung
Parent: VitalSignDE
Id: observation-de-vitalsign-sauerstoffsaettigung
Title: "Observation-Profil Arterielle Sauerstoffsaettigung"
Description: "Observation-Profil Arterielle Sauerstoffsaettigung"
* insert Meta
* code = $loinc#2708-6
  * coding[loinc] ^patternCoding.system = $loinc
    * system 1..
    * code 1..
  * coding[snomed] = $sct#442476006
    * system 1..
    * code 1..
* value[x] only Quantity
* valueQuantity = $unitsofmeasure#%

Profile: VitalSignDE_Arterielle_Sauerstoffsaettigung_Pulsoximetrie
Parent: VitalSignDE
Id: observation-de-vitalsign-sauerstoffsaettigung-pulsoximetrie
* insert Meta
* code
  * coding[loinc] ^patternCoding.system = $loinc
    * system 1..
    * code 1..
  * coding[loinc] contains 
      loinc-sauerstoffsaettigung 1..1 and
      loinc-pulsoximetrie 1..1 
  * coding[loinc][loinc-sauerstoffsaettigung] = $loinc#2708-6
  * coding[loinc][loinc-pulsoximetrie] = $loinc#59408-5
  * coding[snomed] ^patternCoding.system = $sct
    * system 1..
    * code 1..
  * coding[snomed] contains 
      snomed-sauerstoffsaettigung 0..1 and
      snomed-pulsoximetrie 0..1
  * coding[snomed][snomed-sauerstoffsaettigung] = $sct#442476006
  * coding[snomed][snomed-pulsoximetrie] = $sct#431314004
* value[x] only Quantity
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

Instance: ExampleObservationSauerstoffsaettigungPulsoximetrie
InstanceOf: VitalSignDE_Arterielle_Sauerstoffsaettigung_Pulsoximetrie
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/oxygensat"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc][loinc-sauerstoffsaettigung]
  * display = "Oxygen saturation in Arterial blood"
* code.coding[loinc][loinc-pulsoximetrie]
  * display = "Oxygen saturation in Arterial blood by Pulse oximetry"
* code.coding[snomed][snomed-sauerstoffsaettigung]
  * display = "Arterial oxygen saturation"
* code.coding[snomed][snomed-pulsoximetrie] = $sct#431314004 
  * display = "Periphere Sauerstoffsättigung"
* code.text = "Pulsoximetrische Sauerstoffsättigung"
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