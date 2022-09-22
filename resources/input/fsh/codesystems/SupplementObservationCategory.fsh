CodeSystem: SupplementObservationCategory
Id: observation-category-supplement
Description: "CodeSystem Supplement mit Deutschen Übersetzungen für ObservationCategoryCodes"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^status = #active
* ^experimental = false
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/observation-category"
* #social-history
  * ^designation.language = #de-DE
  * ^designation.value = "Sozialanamnese"
* #vital-signs
  * ^designation.language = #de-DE
  * ^designation.value = "Vitalparameter"
* #imaging
  * ^designation.language = #de-DE
  * ^designation.value = "bildgebende Verfahren"
* #laboratory
  * ^designation.language = #de-DE
  * ^designation.value = "Labor"
* #procedure
  * ^designation.language = #de-DE
  * ^designation.value = "Prozeduren"
* #survey
  * ^designation.language = #de-DE
  * ^designation.value = "Assessment-Instrumente"
* #exam
  * ^designation.language = #de-DE
  * ^designation.value = "körperliche Untersuchungen"
* #therapy
  * ^designation.language = #de-DE
  * ^designation.value = "therapeutische Maßnahmen"
* #activity
  * ^designation.language = #de-DE
  * ^designation.value = "körperliche Aktivität"