Profile: VitalSignDE_Blutdruck
Parent: VitalSignDE
Id: observation-de-vitalsign-blutdruck
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#85354-9
* value[x] ..0
* value[x] only Quantity
* valueQuantity ..0
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