CodeSystem: SupplementIdentifierTypeV2
Id: identifier-type-v2-supplement
Title: "Deutsche Übersetzungen für Identifier Types (V2)"
Description: "Dieses CodeSystem-Supplement ergänzt das HL7-v2-CodeSystem für Identifier-Typen um deutsche Bezeichnungen. Es unterstützt die verständliche Nutzung internationaler Identifiercodes in deutschen FHIR-Anwendungen."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v2-0203"
* #DL
  * ^designation.language = #de-DE
  * ^designation.value = "Führerscheinnummer"
* #MR
  * ^designation.language = #de-DE
  * ^designation.value = "Einrichtungsinterne Patienten(-Akten-)Nummer"
* #TAX
  * ^designation.language = #de-DE
  * ^designation.value = "Steuernummer"
* #PLAC
  * ^designation.language = #de-DE
  * ^designation.value = "Auftragsnummer"
* #EN
  * ^designation.language = #de-DE
  * ^designation.value = "Mitarbeiternummer"
