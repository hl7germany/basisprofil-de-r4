Profile: ObservationDePflegegrad
Parent: Observation
Id: observation-de-pflegegrad
Title: "Pflegegrad, deutsches Basisprofil"
Description: "Deutsches Profil zur Abbildung des Pflegegrads eines Patienten incl. Abbildung des erfolgten Antrags auf Einstufung in einen Pflegegrad"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#80391-6
* subject 1..
* subject only Reference(Patient)
* effective[x] only Period
* effectivePeriod 1..
* effectivePeriod only Period
  * ^sliceName = "effectivePeriod"
  * start 1..
* value[x] only CodeableConcept
* valueCodeableConcept 1..
* valueCodeableConcept only CodeableConcept
  * ^sliceName = "valueCodeableConcept"
  * coding 1..
  * coding from PflegegradDE (required)
* bodySite ..0
* component ..0

Instance: Example-observation-pflegegrad
InstanceOf: ObservationDePflegegrad
Usage: #example
* status = #final
* code = $loinc#80391-6 "Pflegegrad"
* subject.reference = "Patient/example"
* effectivePeriod.start = "2019-01-09"
* valueCodeableConcept.coding.version = "2019"
* valueCodeableConcept.coding = $ops#9-984.6 "Pflegebedürftig nach Pflegegrad 1"