Profile: IdentifierPkvVersichertenId10
Parent: Identifier
Id: identifier-pkvid-10
Title: "Identifier-Profil für die 10-stellige Versicherten ID (PKV)"
Description: "Identifier-Profil für den unveränderlichen 10-stelligen Teil der Versicherten ID der privaten Krankenversicherungen"
* ^url = "http://fhir.de/StructureDefinition/identifier-pkv-kvid-10"
* ^version = "1.4.0"
* ^date = "2022-06-27"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* type = $identifier-type-de-basis#PKV
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "http://fhir.de/sid/pkv/kvid-10" (exactly)
* value 1..
  * obeys pkvid-1