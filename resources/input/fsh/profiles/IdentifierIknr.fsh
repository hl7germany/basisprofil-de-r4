Profile: IdentifierIknr
Parent: Identifier
Id: identifier-iknr
Title: "Identifier-Profil für die Abbildung eines Institutionskennzeichens (IKNR)"
Description: "Identifier-Profil für die Abbildung eines Institutionskennzeichens (IKNR)"
* insert Meta
* type = $v2-0203#XX
* type from IdentifierTypeDeBasisVS (extensible)
* system 1..
* system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* value 1..
  * obeys ik-1