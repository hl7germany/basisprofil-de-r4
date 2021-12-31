Profile: IdentifierIknr
Parent: Identifier
Id: identifier-iknr
Title: "Identifier-Profil für die Abbildung eines Institutionskennzeichens (IKNR)"
Description: "Identifier-Profil für die Abbildung eines Institutionskennzeichens (IKNR)"
* ^version = "1.0.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#XX
* system 1..
* system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* value 1..
  * obeys ik-1