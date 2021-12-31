Profile: CoverageDeSel
Parent: CoverageDeBasis
Id: coverage-de-sel
Title: "Coverage, deutsches Selbstzahlerprofil"
Description: "Profil für die Nutzung der Coverage-Resource in Deutschland zur Darstellung eines Selbstzahlerverhältnisses."
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* identifier ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* identifier contains pkv 0..1
* identifier[pkv] only IdentifierPkv
  * ^patternIdentifier.type = $identifier-type-de-basis#PKV
* type.coding 1..
  * system 1..
  * system = "http://fhir.de/CodeSystem/versicherungsart-de-basis" (exactly)
  * code 1..
  * code = #SEL (exactly)
* subscriber ^short = "Unterzeichner der Kostenübernahme"
  * ^definition = "Person, die dies Kostenübernahme zusichert (entweder der Patient selbst oder eine andere Person, z.B. ein Elternteil)"
* payor only Reference(Organization or RelatedPerson or Patient)
  * ^short = "Kostenübernehmer"
  * ^definition = "Person, die die Kosten übernimmt (beim Selbstzahlerverhältnis i.d.R. identisch mit subscriber) \r\nSonderfall: Die Kostenübernahme wird von einer Person (subscriber) erklärt, die Übernahme erfolgt jedoch durch eine Organisation"