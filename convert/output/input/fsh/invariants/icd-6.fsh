Invariant: icd-6
Description: "Wenn die Diagnosesicherheit \"V (Verdacht auf)\" verwendet wird, dann muss clinicalStatus auf \"active\" und verificationStatus auf \"provisional\" oder \"differential\" gesetzt werden."
Severity: #warning
Expression: "code!='V' or (%resource.clinicalStatus.coding.where(code='active').exists() and (%resource.verificationStatus.coding.where(code='provisional').exists() or %resource.verificationStatus.coding.where(code='differential').exists()))"