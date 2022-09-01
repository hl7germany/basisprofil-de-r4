Invariant: icd-4
Description: "Wenn die Diagnosesicherheit \"A (Ausschluss)\" verwendet wird, dann muss clinicalStatus leer bleiben und verificationStaus auf \"refuted\" gesetzt werden."
Severity: #warning
Expression: "code!='A' or (%resource.verificationStatus.coding.where(code='refuted').exists() and %resource.clinicalStatus.empty())"