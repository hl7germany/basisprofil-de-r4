Profile: IdentifierReisepassnummer
Parent: Identifier
Id: identifier-reisepassnummer
Title: "Identifier-Profil für die Abbildung einer Reisepassnummer"
Description: "Identifier-Profil für die Abbildung einer Reisepassnummer"
* ^version = "1.0.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#PPN
* system 1..
* system = "http://hl7.org/fhir/sid/passport-DEU" (exactly)
* value 1..