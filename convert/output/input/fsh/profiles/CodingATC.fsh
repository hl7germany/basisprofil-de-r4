Profile: CodingATC
Parent: Coding
Id: CodingATC
Title: "Coding-Profil für ATC"
Description: "Abbildung der Mindestanforderungen eines ATC-Codes"
* ^version = "1.4.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.name = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^copyright = "HL7 Deutschland e.V."
* system 1..
* system = "http://fhir.de/CodeSystem/bfarm/atc" (exactly)
  * ^short = "Canonische CodeSystem URL für ATC"
* version 1..
  * ^short = "Die Jahresversion von ATC. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
  * ^definition = "Bie Verwendung von ATC ist die Angabe der Version zwingend erforderlich.\r\nHierdurch wird der Tatsache Rechnung getragen, dass jede der jährlich neu erscheinenden Fassung von ATC ein neues Codesystem darstellt."
* code 1..
  * ^short = "Der ATC-Code"