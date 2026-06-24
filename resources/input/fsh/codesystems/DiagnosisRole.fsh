CodeSystem: DiagnosisRole
Id: diagnosis-role-supplement
Title: "Rolle der Diagnose"
Description: "Dieses CodeSystem-Supplement ergänzt das HL7-CodeSystem `diagnosis-role` um deutsche Bezeichnungen. Es dient der sprachlich verständlichen Verwendung internationaler Diagnose-Rollen in deutschen FHIR-Anwendungen."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/diagnosis-role"
* ^copyright = "HL7 Deutschland e.V."
* #AD
  * ^designation.language = #de-DE
  * ^designation.value = "Aufnahmediagnose"
* #DD
  * ^designation.language = #de-DE
  * ^designation.value = "Entlassdiagnose"
* #CC
  * ^designation.language = #de-DE
  * ^designation.value = "Hauptdiagnose"
* #CM
  * ^designation.language = #de-DE
  * ^designation.value = "Nebendiagnose"
* #pre-op
  * ^designation.language = #de-DE
  * ^designation.value = "prä-operative Diagnose"
* #post-op
  * ^designation.language = #de-DE
  * ^designation.value = "post-operative Diagnose"
* #billing
  * ^designation.language = #de-DE
  * ^designation.value = "Abrechnungsdiagnose"
