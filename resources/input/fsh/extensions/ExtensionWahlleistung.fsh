Extension: ExtensionWahlleistung
Id: wahlleistungen
Description: "Dokumentation von gewünschten Wahlleistungen (Unterkunft und Ärztliche Wahlleistungen) während eines Kontaktes mit einer Gesundheitseinrichtung"
* ^version = "1.4.0"
* ^date = "2020-12-21"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Encounter.hospitalization"
* value[x] 1..
* value[x] only Coding
* value[x] from Wahlleistungen (preferred)
  * system 1..
  * code 1..