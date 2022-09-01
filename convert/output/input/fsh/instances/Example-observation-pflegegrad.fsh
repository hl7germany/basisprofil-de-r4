Instance: Example-observation-pflegegrad
InstanceOf: ObservationDePflegegrad
Usage: #example
* status = #final
* code = $loinc#80391-6 "Pflegegrad"
* subject.reference = "Patient/example"
* effectivePeriod.start = "2019-01-09"
* valueCodeableConcept.coding.version = "2019"
* valueCodeableConcept.coding = $ops#9-984.6 "Pflegebedürftig nach Pflegegrad 1"