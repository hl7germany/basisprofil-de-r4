Instance: Example-observation-gcs
InstanceOf: VitalSignDE_GCS
Usage: #example
* category[vs-cat] = $observation-category#vital-signs
* code = $loinc#9269-2 "Glasgow coma score total"
* component[Verbal].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[Verbal].valueQuantity = 4 '1' "Punktwert"
* component[Motor].code = $loinc#9268-4 "Glasgow coma score motor"
* component[Motor].valueQuantity = 4 '1' "Punktwert"
* component[Eye].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[Eye].valueQuantity = 3 '1' "Punktwert"
* valueQuantity = 11 '1' "Punktwert"
* status = #final
* subject.reference = "https://server/Patient/example"
* effectiveDateTime = "2020-10-11"