Profile: CodingAlphaID
Parent: Coding
Id: CodingAlphaID
Title: "Coding-Profil für Alpha-ID"
Description: "Abbildung der Mindestanforderungen eines Alpha-ID-Codes"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.name = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^copyright = "HL7 Deutschland e.V."
* system 1..
* system = "http://fhir.de/CodeSystem/bfarm/alpha-id" (exactly)
  * ^short = "Canonische CodeSystem URL für Alpha-ID"
* version 1..
  * ^short = "Die Jahresversion von Alpha-ID. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
  * ^definition = "Bie Verwendung von Alpha-ID ist die Angabe der Version zwingend erforderlich.\r\nHierdurch wird der Tatsache Rechnung getragen, dass jede der jährlich neu erscheinenden Fassung von Alpha-ID ein neues Codesystem darstellt."
* code 1..
  * ^short = "Der Alpha-ID-Code"