Invariant: icd-7
Description: "Wenn die Diagnosesicherheit \"Z (Zustand nach)\" verwendet wird, dann muss clinicalStatus auf \"resolved\" und verificationStatus auf \"confirmed\" gesetzt werden."
Severity: #warning
Expression: "code!='Z' or (%resource.clinicalStatus.coding.where(code='resolved').exists() and %resource.verificationStatus.coding.where(code='confirmed').exists())"