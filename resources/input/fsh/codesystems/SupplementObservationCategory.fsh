CodeSystem: SupplementObservationCategory
Id: observation-category-supplement
Title: "Deutsche Übersetzungen für ObservationCategoryCodes"
Description: "Dieses CodeSystem-Supplement ergänzt `ObservationCategoryCodes` um deutsche Bezeichnungen. Es dient der konsistenten deutschsprachigen Darstellung internationaler Observation-Kategorien."
* insert Meta
* ^meta.profile = $shareablecodesystem
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
