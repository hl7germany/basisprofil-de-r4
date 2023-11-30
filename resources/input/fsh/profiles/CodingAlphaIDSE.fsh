Profile: CodingAlphaIDSE
Parent: Coding
Id: CodingAlphaIDSE
Title: "Coding-Profil für Alpha-ID-SE"
Description: "Abbildung der Mindestanforderungen eines Alpha-ID-SE-Codes"
* insert Meta
* system 1..
* system = "http://fhir.de/CodeSystem/bfarm/alpha-id-se" (exactly)
  * ^short = "Canonische CodeSystem URL für Alpha-ID-SE"
* version 1..
  * ^short = "Die Jahresversion von Alpha-ID-SE. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
  * ^definition = "Bie Verwendung von Alpha-ID-SE ist die Angabe der Version zwingend erforderlich.\r\nHierdurch wird der Tatsache Rechnung getragen, dass jede der jährlich neu erscheinenden Fassung von Alpha-ID-SE ein neues Codesystem darstellt."
* code 1..
  * ^short = "Der Alpha-ID-SE-Code"