Profile: VitalSignDE_Blutdruck
Parent: VitalSignDE
Id: observation-de-vitalsign-blutdruck
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#85354-9
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
  * coding 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..1
  * coding[loinc] = $loinc#8480-6
* component[SystolicBP].value[x] only Quantity
* component[SystolicBP].valueQuantity.code = #mm[Hg]
* component[DiastolicBP].code = $loinc#8462-4
  * coding 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..1
  * coding[loinc] = $loinc#8462-4
* component[DiastolicBP].value[x] only Quantity
* component[DiastolicBP].valueQuantity.code = #mm[Hg]
* component[meanBP].code = $loinc#8478-0
  * coding 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..1
  * coding[loinc] = $loinc#8478-0
* component[meanBP].value[x] only Quantity
* component[meanBP].valueQuantity.code = #mm[Hg]

Instance: Example-observation-blutdruck
InstanceOf: VitalSignDE_Blutdruck
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
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 107 'mm[Hg]' "mmHg"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 60 'mm[Hg]' "mmHg"