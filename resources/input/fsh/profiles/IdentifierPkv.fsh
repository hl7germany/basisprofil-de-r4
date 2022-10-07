Profile: IdentifierPkv
Parent: Identifier
Id: identifier-pkv
Title: "Identifier-Profil für die Abbildung einer Privatversichertennummer"
Description: "Identifier-Profil für die Abbildung einer Privatversichertennummer"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* use = #secondary (exactly)
* type = $identifier-type-de-basis#PKV
* type from IdentifierTypeDeBasis (extensible)
* value 1..
* assigner 1..
  * identifier only IdentifierIknr
  * display 1..