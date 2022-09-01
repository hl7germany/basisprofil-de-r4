Profile: VitalSignDE_GCS
Parent: VitalSignDE
Id: observation-de-vitalsign-gcs
* ^date = "2021-11-04"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#9269-2
* value[x] 1..
* value[x] only Quantity
* valueQuantity 1..
* valueQuantity = $unitsofmeasure#1
* bodySite ..0
* specimen ..0
* component ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* component contains
    Eye 1..1 and
    Motor 1..1 and
    Verbal 1..1
* component[Eye].code = $loinc#9267-6
* component[Eye].value[x] 1..
* component[Eye].value[x] only Quantity
* component[Eye].valueQuantity = $unitsofmeasure#1
* component[Motor].code = $loinc#9268-4
* component[Motor].value[x] 1..
* component[Motor].value[x] only Quantity
* component[Motor].valueQuantity = $unitsofmeasure#1
* component[Verbal].code = $loinc#9270-0
* component[Verbal].value[x] 1..
* component[Verbal].value[x] only Quantity
* component[Verbal].valueQuantity = $unitsofmeasure#1