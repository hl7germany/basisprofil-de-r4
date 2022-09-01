CodeSystem: SupplementAdministrativeGender
Id: administrative-gender-supplement
Description: "CodeSystem Supplement mit Deutschen Übersetzungen für AdministrativeGender"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^version = "1.4.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
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