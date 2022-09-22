Profile: IdentifierPkv
Parent: Identifier
Id: identifier-pkv
Title: "Identifier-Profil für die Abbildung einer Privatversichertennummer"
Description: "Identifier-Profil für die Abbildung einer Privatversichertennummer"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* use = #secondary (exactly)
* type = $identifier-type-de-basis#PKV
* type from IdentifierTypeDeBasis (extensible)
* value 1..
* assigner 1..
  * identifier only IdentifierIknr
  * display 1..