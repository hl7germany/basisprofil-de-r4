CodeSystem: SupplementAdministrativeGender
Id: administrative-gender-supplement
Title: "Deutsche Übersetzungen für AdministrativeGender"
Description: "Dieses CodeSystem-Supplement ergänzt `AdministrativeGender` um deutsche Bezeichnungen. Es dient der sprachlich konsistenten Darstellung der internationalen FHIR-Codes im deutschen Versorgungskontext."
* insert Meta
* ^meta.profile = $shareablecodesystem
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
