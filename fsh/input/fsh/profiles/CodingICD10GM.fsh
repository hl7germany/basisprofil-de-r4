Profile: CodingICD10GM
Parent: Coding
Id: CodingICD10GM
Title: "Coding-Profil für ICD-10-GM"
Description: "Abbildung der Mindestanforderungen eines ICD 10 GM (German Modification) Diagnosecodes"
* ^version = "1.0.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.name = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^copyright = "HL7 Deutschland e.V."
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    ExtensionMehrfachcodierungKennzeichen named Mehrfachcodierungs-Kennzeichen 0..1 and
    ExtensionSeitenlokalisation named Seitenlokalisation 0..1 and
    ExtensionICD10GMDiagnosesicherheit named Diagnosesicherheit 0..1
* system 1..
* system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm" (exactly)
  * ^short = "Canonische CodeSystem URL für ICD-10-GM"
* version 1..
  * ^short = "Die Jahresversion von ICD-10-GM. Angegeben wird immer die vierstellige Jahreszahl (z.B. \"2017\")"
  * ^definition = "Bie Verwendung von ICD-10-GM ist die Angabe der Version zwingend erforderlich.\r\nHierdurch wird der Tatsache Rechnung getragen, dass jede der jährlich neu erscheinenden Fassung von ICD-10-GM ein neues Codesystem darstellt."
* code 1..
  * obeys icd-regex
  * ^short = "Der ICD-10-Code"
  * ^example.label = "Einfacher ICD-Code"
  * ^example.valueCode = #F17.4