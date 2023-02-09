Profile: IdentifierAbrechnungsnummer
Parent: Identifier
Id: identifier-abrechnungsnummer
Title: "Identifier-Profil für die Abbildung einer Abrechnungsnummer (\"Fallnummer\") "
Description: "Identifier-Profil für die Abbildung einer organisationsspezifischen Abrechnungsnummer (\"Fallnummer\")"
* ^date = "2023-02-09"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* type 1..
* type = $v2-0203#AN
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* value 1..