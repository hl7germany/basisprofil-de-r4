Instance: Example-observation-blutdruck
InstanceOf: Observation
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
  * text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(Patient/example)
* effectiveDateTime = "2012-09-17"
* performer = Reference(Practitioner/example)
* interpretation = $v3-ObservationInterpretation#L "low"
  * text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[0].code.coding[0] = $loinc#8480-6 "Systolic blood pressure"
* component[=].code.coding[+] = $sct#271649006 "Systolic blood pressure (observable entity)"
* component[=].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].code.coding[0] = $loinc#8462-4 "Diastolic blood pressure"
* component[=].code.coding[+] = $sct#271650006 "Diastolic blood pressure (observable entity)"
* component[=].valueQuantity = 60 'mm[Hg]' "mmHg"