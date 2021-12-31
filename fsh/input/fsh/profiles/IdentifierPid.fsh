Profile: IdentifierPid
Parent: Identifier
Id: identifier-pid
Title: "Identifier-Profil für die Abbildung einer Patienten-ID"
Description: "Identifier-Profil für die Abbildung einer organisationsspezifischen Patienten-ID"
* ^version = "1.0.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* type 1..
* type = $v2-0203#MR
* system 1..
* value 1..