Profile: IdentifierTelematikId
Parent: Identifier
Id: identifier-telematik-id
Title: "Identifier-Profil für die Telematik-ID"
Description: "Die Telematik-ID repräsentiert als eineindeutiges Merkmal die Identität eines Teilnehmers, also eines Leistungserbringers im HBA respektive einer Organisation/Einrichtung des Gesundheitswesens in einer SMC-B."
* ^version = "1.4.0"
* ^date = "2021-10-28"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* type = $v2-0203#PRN
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "https://gematik.de/fhir/sid/telematik-id" (exactly)
* value 1..