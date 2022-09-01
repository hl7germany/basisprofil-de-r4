Profile: CodingOPS
Parent: Coding
Id: CodingOPS
Title: "Coding-Profil für OPS"
Description: "Abbildung der Mindestanforderungen eines OPS Prozedurencodes"
* ^version = "1.4.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.name = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^copyright = "HL7 Deutschland e.V."
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains ExtensionSeitenlokalisation named Seitenlokalisation 0..1
* system 1..
* system = "http://fhir.de/CodeSystem/bfarm/ops" (exactly)
  * ^short = "Canonische CodeSystem URL für OPS"
* version 1..
  * ^short = "Die Jahresversion des OPS Kataloges. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
  * ^definition = "Bie Verwendung von OPS ist die Angabe der Version zwingend erforderlich.\r\nHierdurch wird der Tatsache Rechnung getragen, dass jede der jährlich neu erscheinenden Fassung von OPS ein neues Codesystem darstellt."
* code 1..
  * obeys ops-regex
  * ^short = "Der OPS-Code"
  * ^example.label = "Einfacher OPS-Code"
  * ^example.valueCode = #5-470