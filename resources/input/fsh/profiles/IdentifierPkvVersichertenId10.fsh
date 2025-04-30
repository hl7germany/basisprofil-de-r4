Profile: IdentifierPkvVersichertenId10
Parent: Identifier
Id: identifier-pkv-kvid-10
Title: "Identifier-Profil für die 10-stellige Versicherten ID (PKV)"
Description: "Identifier-Profil für den unveränderlichen 10-stelligen Teil der Versicherten ID der privaten Krankenversicherungen"
* insert Meta
* ^status = #retired
* type = $identifier-type-de-basis#PKV
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "http://fhir.de/sid/pkv/kvid-10" (exactly)
* value 1..
  * obeys pkvid-1