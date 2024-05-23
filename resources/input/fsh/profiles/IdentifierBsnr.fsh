Profile: IdentifierBsnr
Parent: Identifier
Id: identifier-bsnr
Title: "Identifier-Profil für die Abbildung einer Betriebsstättennummer"
Description: "Identifier-Profil für die Abbildung einer Betriebsstättennummer"
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#BSNR
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_BSNR" (exactly)
* value 1..
  * obeys bsnr-1
* assigner.identifier.system 1..
* assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* assigner.identifier.value 1..
  * obeys bsnr-1
* assigner.display 1..