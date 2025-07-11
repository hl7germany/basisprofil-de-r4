Profile: IdentifierKvid10
Parent: Identifier
Id: identifier-kvid-10
Title: "Identifier-Profil für die 10-stellige Krankenversichertennummer"
Description: "Identifier-Profil für die 10-stellige Krankenversichertennummer"
* insert Meta
* type from IdentifierTypeDeBasisVS (extensible)
* type obeys kvid-2
* system 1..
* system = "http://fhir.de/sid/gkv/kvid-10" (exactly)
* value 1..
  * obeys kvid-1