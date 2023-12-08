Extension: ExtensionWahlleistung
Id: Wahlleistung
Description: "Dokumentation von gewünschten Wahlleistungen (Unterkunft und Ärztliche Wahlleistungen) während eines Kontaktes mit einer Gesundheitseinrichtung"
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Encounter.hospitalization"
* value[x] 1..
* value[x] only Coding
* value[x] from Wahlleistungen (preferred)
  * system 1..
  * code 1..