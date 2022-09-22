Profile: IdentifierBsnr
Parent: Identifier
Id: identifier-bsnr
Title: "Identifier-Profil für die Abbildung einer Betriebsstättennummer"
Description: "Identifier-Profil für die Abbildung einer Betriebsstättennummer"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#BSNR
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_BSNR" (exactly)
* value 1..
  * obeys bsnr-1
// WARNING: The constraint index in the following rule (e.g., constraint[0]) may be incorrect.
// Please compare with the constraint array in the original definition's snapshot and adjust as necessary.
  * ^constraint.source = "http://fhir.de/StructureDefinition/identifier-iknr"
* assigner.identifier.system 1..
* assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* assigner.identifier.value 1..
// WARNING: The constraint index in the following rule (e.g., constraint[0]) may be incorrect.
// Please compare with the constraint array in the original definition's snapshot and adjust as necessary.
  * ^constraint.key = "bsnr-1"
// WARNING: The constraint index in the following rule (e.g., constraint[0]) may be incorrect.
// Please compare with the constraint array in the original definition's snapshot and adjust as necessary.
  * ^constraint.severity = #warning
// WARNING: The constraint index in the following rule (e.g., constraint[0]) may be incorrect.
// Please compare with the constraint array in the original definition's snapshot and adjust as necessary.
  * ^constraint.human = "Eine BSNR muss neunstellig numerisch sein"
// WARNING: The constraint index in the following rule (e.g., constraint[0]) may be incorrect.
// Please compare with the constraint array in the original definition's snapshot and adjust as necessary.
  * ^constraint.expression = "matches('[0-9]{9}')"
// WARNING: The constraint index in the following rule (e.g., constraint[0]) may be incorrect.
// Please compare with the constraint array in the original definition's snapshot and adjust as necessary.
  * ^constraint.source = "http://fhir.de/StructureDefinition/identifier-bsnr"
* assigner.display 1..