Profile: VitalSignDE_Artierielle_Sauerstoffsaettigung
Parent: VitalSignDE
Id: observation-de-vitalsign-sauerstoffsaettigung
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

Instance: Example-observation-sauerstoffsaettigung
InstanceOf: VitalSignDE_Artierielle_Sauerstoffsaettigung
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/oxygensat"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-sauerstoffsaettigung"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc][+] = $loinc#2708-6 "Oxygen saturation in Arterial blood"
* code.coding[snomed] = $sct#442476006 "Arterial oxygen saturation"
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