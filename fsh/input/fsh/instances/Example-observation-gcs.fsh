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