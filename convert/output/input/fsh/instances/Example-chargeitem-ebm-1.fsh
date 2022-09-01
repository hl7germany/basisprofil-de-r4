Instance: Example-chargeitem-ebm-1
InstanceOf: ChargeItemEBM
Usage: #example
* status = #billable
* code.coding.version = "2017-4"
* code.coding = $KBV_NS_Base_EBM#31600 "Postoperative Behandlung durch den Hausarzt"
* subject.reference = "Patient/Example-patient-de-basis-address-1"
* occurrenceDateTime = "2017-11-07"
* quantity.value = 1