Profile: IdentifierAufnahmenummer
Parent: Identifier
Id: identifier-aufnahmenummer
Title: "Identifier-Profil für die Abbildung einer Aufnahmenummer (\"Bewegungsnummer\", \"Kontaktnummer\")"
Description: "Identifier-Profil für die Abbildung einer organisationsspezifischen Aufnahmenummer (\"Bewegungsnummer\", \"Kontaktnummer\")"
* ^date = "2021-12-27"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* type 1..
* type = $v2-0203#VN
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* value 1..