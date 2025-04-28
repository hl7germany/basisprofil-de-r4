Profile: IdentifierPkv
Parent: Identifier
Id: identifier-pkv
Title: "Identifier-Profil für die Abbildung einer Privatversichertennummer"
Description: "Identifier-Profil für die Abbildung einer Privatversichertennummer"
* insert Meta
* use = #secondary (exactly)
* type = $identifier-type-de-basis#PKV
* type from IdentifierTypeDeBasisVS (extensible)
* value 1..
* assigner 1..
  * identifier only IdentifierIknr
  * display 1..