Profile: VitalSignDE_Blutdruck
Parent: VitalSignDE
Id: observation-de-vitalsign-blutdruck
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#85354-9
* value[x] only Quantity
* valueQuantity ..0
* value[x] ..0
* component ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* component contains
    SystolicBP 1..1 and
    DiastolicBP 1..1 and
    meanBP 0..1
* component[SystolicBP].code = $loinc#8480-6
* component[SystolicBP].value[x] only Quantity
* component[SystolicBP].valueQuantity = $unitsofmeasure#mm[Hg]
* component[DiastolicBP].code = $loinc#8462-4
* component[DiastolicBP].value[x] only Quantity
* component[DiastolicBP].valueQuantity = $unitsofmeasure#mm[Hg]
* component[meanBP].code = $loinc#8478-0
* component[meanBP].value[x] only Quantity
* component[meanBP].valueQuantity = $unitsofmeasure#mm[Hg]

Instance: Example-observation-blutdruck
InstanceOf: VitalSignDE_Blutdruck
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bp"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-blutdruck"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#85354-9 "Blood pressure panel with all children optional"
  * text = "Systolischer und Diastolischer Blutdruck"
* subject = Reference(Patient/example)
* effectiveDateTime = "2012-09-17"
* performer = Reference(Practitioner/example)
* interpretation = $v3-ObservationInterpretation#L "low"
  * text = "Below low normal"
* bodySite = $sct#368209003 "Right arm"
* component[SystolicBP].code.coding[0] = $loinc#8480-6 "Systolic blood pressure"
* component[SystolicBP].code.coding[+] = $sct#271649006 "Systolic blood pressure (observable entity)"
* component[SystolicBP].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[DiastolicBP].code.coding[0] = $loinc#8462-4 "Diastolic blood pressure"
* component[DiastolicBP].code.coding[+] = $sct#271650006 "Diastolic blood pressure (observable entity)"
* component[DiastolicBP].valueQuantity = 60 'mm[Hg]' "mmHg"