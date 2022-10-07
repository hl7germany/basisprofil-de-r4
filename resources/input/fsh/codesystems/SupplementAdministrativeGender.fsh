CodeSystem: SupplementAdministrativeGender
Id: administrative-gender-supplement
Description: "CodeSystem Supplement mit Deutschen Übersetzungen für AdministrativeGender"
* ^meta.profile = $shareablecodesystem
* insert addMetadata
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/administrative-gender"
* #male
  * ^designation.language = #de-DE
  * ^designation.value = "männlich"
* #female
  * ^designation.language = #de-DE
  * ^designation.value = "weiblich"
* #other
  * ^designation.language = #de-DE
  * ^designation.value = "andere"
* #unknown
  * ^designation.language = #de-DE
  * ^designation.value = "unbekannt"