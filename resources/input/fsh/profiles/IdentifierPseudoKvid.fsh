Profile: IdentifierPseudoKvid
Parent: Identifier
Id: identifier-pseudo-kvid
Title: "Identifier-Profil für die pseudonymisierte Krankenversichertennummer"
Description: "Identifier-Profil für die pseudonymisierte Krankenversichertennummer (Wird für Registermeldungen verwendet)"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* type = $v2-0203#ANON
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "http://fhir.de/sid/gkv/pseudo-kvid" (exactly)
* value 1..