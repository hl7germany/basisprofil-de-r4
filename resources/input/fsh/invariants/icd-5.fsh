Invariant: icd-5
Description: "Wenn die Diagnosesicherheit \"G (Gesichert)\" verwendet wird, dann muss clinicalStatus auf \"active\" und verificationStatus auf \"confirmed\" gesetzt werden."
Severity: #warning
Expression: "code!='G' or (%resource.clinicalStatus.coding.where(code='active').exists() and %resource.verificationStatus.coding.where(code='confirmed').exists())"