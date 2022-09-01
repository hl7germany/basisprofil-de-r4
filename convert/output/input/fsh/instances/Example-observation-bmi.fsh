Instance: Example-observation-bmi
InstanceOf: VitalSignDE
Usage: #example
* status = #final
* category[vs-cat] = $observation-category#vital-signs "Vital Signs"
  * text = "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
  * text = "BMI"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 16.2 'kg/m2' "kg/m2"