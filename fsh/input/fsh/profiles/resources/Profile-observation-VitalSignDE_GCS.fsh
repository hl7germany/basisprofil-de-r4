Profile: VitalSignDE_GCS
Parent: VitalSignDE
Id: observation-de-vitalsign-gcs
* ^status = #draft
* ^date = "2021-11-04"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#9269-2
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
  * coding 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..1
  * coding[loinc] = $loinc#9267-6
* component[Eye].value[x] 1..
* component[Eye].value[x] only Quantity
* component[Eye].valueQuantity = $unitsofmeasure#1
* component[Motor].code = $loinc#9268-4
  * coding 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..1
  * coding[loinc] = $loinc#9268-4
* component[Motor].value[x] 1..
* component[Motor].value[x] only Quantity
* component[Motor].valueQuantity = $unitsofmeasure#1
* component[Verbal].code = $loinc#9270-0
  * coding 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..1
  * coding[loinc] = $loinc#9270-0
* component[Verbal].value[x] 1..
* component[Verbal].value[x] only Quantity
* component[Verbal].valueQuantity = $unitsofmeasure#1

Instance: Example-observation-gcs
InstanceOf: VitalSignDE_GCS
Usage: #example
* category = $observation-category#vital-signs
* code = $loinc#9269-2 "Glasgow coma score total"
* component[0].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[=].valueQuantity = 4 '1' "Punktwert"
* component[+].code = $loinc#9268-4 "Glasgow coma score motor"
* component[=].valueQuantity = 4 '1' "Punktwert"
* component[+].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[=].valueQuantity = 3 '1' "Punktwert"
* valueQuantity = 11 '1' "Punktwert"
* status = #final
* subject.reference = "https://server/Patient/example"
* effectiveDateTime = "2020-10-11"