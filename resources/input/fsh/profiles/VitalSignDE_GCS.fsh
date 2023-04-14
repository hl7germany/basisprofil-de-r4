Profile: ScoreDE_GCS
Parent: Observation
Id: observation-de-score-gcs
Title: "Observation-Profil Glasgow Coma Score"
Description: "Observation-Profil für Glasgow Coma Score"
* ^date = "2023-04-13"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^status = #active
* ^version = "1.5.0"
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category contains survey 1..1
* category[survey] = $observation-category#survey
* code = $loinc#9269-2
* subject 1..
* subject only Reference(Patient)
* effective[x] 1..
* effective[x] only dateTime
* value[x] 1..
* value[x] only Quantity
* valueQuantity 1..
* valueQuantity = $unitsofmeasure#1
* bodySite ..0
* specimen ..0
* component ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* component contains
    Eye 1..1 and
    Motor 1..1 and
    Verbal 1..1
* component[Eye] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* component[Eye] ^extension[=].valueCode = #trial-use
* component[Eye].code = $loinc#9267-6
* component[Eye].value[x] 1..
* component[Eye].value[x] only CodeableConcept
* component[Eye].valueCodeableConcept from glasgow-coma-score-eye (required)
* component[Motor] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* component[Motor] ^extension[=].valueCode = #trial-use
* component[Motor].code = $loinc#9268-4
* component[Motor].value[x] 1..
* component[Motor].value[x] only CodeableConcept
* component[Motor].valueCodeableConcept from glasgow-coma-score-motor (required)
* component[Verbal] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* component[Verbal] ^extension[=].valueCode = #trial-use
* component[Verbal].code = $loinc#9270-0
* component[Verbal].value[x] 1..
* component[Verbal].value[x] only CodeableConcept
* component[Verbal].valueCodeableConcept from glasgow-coma-score-verbal (required)

Instance: Example-observation-gcs
InstanceOf: ScoreDE_GCS
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-score-gcs"
* category[survey] = $observation-category#survey "Survey"
* code = $loinc#9269-2 "Glasgow coma score total"
* component[Verbal].code = $loinc#9270-0 "Glasgow coma score verbal"
* component[Verbal].valueCodeableConcept = $loinc#LA6560-2 "Confused"
* component[Motor].code = $loinc#9268-4 "Glasgow coma score motor"
* component[Motor].valueCodeableConcept = $loinc#LA6566-9 "Localizing pain"
* component[Eye].code = $loinc#9267-6 "Glasgow coma score eye opening"
* component[Eye].valueCodeableConcept = $loinc#LA6555-2 "Eye opening to verbal command"
* valueQuantity = 11 '1' "Punktwert"
* status = #final
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"