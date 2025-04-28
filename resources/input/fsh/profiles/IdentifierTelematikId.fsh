Profile: IdentifierTelematikId
Parent: Identifier
Id: identifier-telematik-id
Title: "Identifier-Profil für die Telematik-ID"
Description: "Die Telematik-ID repräsentiert als eineindeutiges Merkmal die Identität eines Teilnehmers, also eines Leistungserbringers im HBA respektive einer Organisation/Einrichtung des Gesundheitswesens in einer SMC-B."
* insert Meta
* type = $v2-0203#PRN
* type from IdentifierTypeDeBasisVS (extensible)
* system 1..
* system = "https://gematik.de/fhir/sid/telematik-id" (exactly)
* value 1..