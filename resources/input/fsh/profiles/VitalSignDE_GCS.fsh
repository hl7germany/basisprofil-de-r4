Profile: VitalSignDE_GCS
Parent: VitalSignDE
Id: observation-de-vitalsign-gcs
* insert Meta
* code = $loinc#9269-2
  * coding[loinc] ^patternCoding.system = $loinc
    * system 1..
    * code 1..
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
    Eye 0..1 and
    Motor 0..1 and
    Verbal 0..1
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

Instance: Example-observation-gcs
InstanceOf: VitalSignDE_GCS
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-gcs"
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#9269-2 "Glasgow coma score total"
* component[Verbal].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[Verbal].valueQuantity = 4 '1' "Punktwert"
* component[Motor].code = $loinc#9268-4 "Glasgow coma score motor"
* component[Motor].valueQuantity = 4 '1' "Punktwert"
* component[Eye].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[Eye].valueQuantity = 3 '1' "Punktwert"
* valueQuantity = 11 '1' "Punktwert"
* status = #final
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"