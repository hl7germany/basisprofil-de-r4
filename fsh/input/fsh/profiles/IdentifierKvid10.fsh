Profile: IdentifierKvid10
Parent: Identifier
Id: identifier-kvid-10
Title: "Identifier-Profil für die 10-stellige Krankenversichertennummer"
Description: "Identifier-Profil für die 10-stellige Krankenversichertennummer"
* ^version = "1.0.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* type = $identifier-type-de-basis#GKV
* system 1..
* system = "http://fhir.de/sid/gkv/kvid-10" (exactly)
* value 1..
  * obeys kvid-1