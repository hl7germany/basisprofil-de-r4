ValueSet: AbrechnungsDiagnoseProzedur
Id: AbrechnungsDiagnoseProzedur
Title: "AbrechnungsDiagnoseProzedur ValueSet"
Description: "Dieses ValueSet bündelt Diagnose-Rollen, die speziell für Abrechnungszwecke relevant sind. Es dient der klaren Kennzeichnung, welche Diagnosen oder Prozedurbezüge für die Fallabrechnung maßgeblich sind."
* insert Meta
* ^meta.profile = $shareablevalueset
* KontaktDiagnoseProzedur#principle-DRG "Principle-DRG"
* KontaktDiagnoseProzedur#secondary-DRG "Secondary-DRG"
* KontaktDiagnoseProzedur#hospital-main-diagnosis "Krankenhaus Hauptdiagnose"
