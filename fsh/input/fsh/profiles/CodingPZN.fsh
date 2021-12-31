Profile: CodingPZN
Parent: Coding
Id: CodingPZN
Title: "Coding-Profil für PZN"
Description: "Abbildung der Mindestanforderungen einer PZN-Codierung"
* ^version = "1.0.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.name = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^copyright = "HL7 Deutschland e.V."
* system 1..
* system = "http://fhir.de/CodeSystem/ifa/pzn" (exactly)
  * ^short = "Canonische CodeSystem URL für PZN"
* code 1..
  * ^short = "Der PZN-Code"