CodeSystem: DiagnosisRole
Id: diagnosis-role-supplement
Description: "CodeSystem Supplement mit Deutschen Übersetzungen für Diagnose-Rollen"
* ^meta.profile = $shareablecodesystem
* insert addMetadata
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/diagnosis-role"
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