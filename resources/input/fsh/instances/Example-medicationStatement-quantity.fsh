Instance: MedicationStatement-Quantity-Example
InstanceOf: MedicationStatementQuantity
Usage: #example
* status = #active
* subject = Reference(Patient/904e04d0-c9f2-4edd-b734-c3526f015000)
* medicationCodeableConcept = $sct#372729009 "Acyclovir"
* dosage.doseAndRate.doseQuantity.value = 500
* dosage.doseAndRate.doseQuantity.unit = "mg"
* dosage.doseAndRate.doseQuantity.system = "http://unitsofmeasure.org"
* dosage.doseAndRate.doseQuantity.code = #mg
* dosage.doseAndRate.rateRatio.numerator.value = 500
* dosage.doseAndRate.rateRatio.numerator.unit = "mg"
* dosage.doseAndRate.rateRatio.numerator.system = "http://unitsofmeasure.org"
* dosage.doseAndRate.rateRatio.numerator.code = #mg
* dosage.doseAndRate.rateRatio.denominator.value = 1
* dosage.doseAndRate.rateRatio.denominator.unit = "hour"
* dosage.doseAndRate.rateRatio.denominator.system = "http://unitsofmeasure.org"
* dosage.doseAndRate.rateRatio.denominator.code = #h
* dosage.doseAndRate.rateRatio.denominator.comparator = #>=