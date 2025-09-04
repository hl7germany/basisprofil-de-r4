Extension: ExtensionWahlleistung
Id: Wahlleistung
Description: "Dokumentation von gewünschten Wahlleistungen (Unterkunft und Ärztliche Wahlleistungen) während eines Kontaktes mit einer Gesundheitseinrichtung.
*Hinweis:* Diese Extension sollte nur verwendet werden für gewünschte Wahlleistungen. Erbrachte Wahlleistungen sollten als ChargeItem-Ressource abgebildet werden. Zudem sind hier nur Wahlleistungen bezogen auf die Unterkunft und ärztliche Wahlleistungen abzubilden. Medizinische Wahlleistungen sind per ServiceRequest-Ressource abzubilden."
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Encounter.hospitalization"
* value[x] 1..
* value[x] only Coding
* value[x] from Wahlleistungen (preferred)
  * system 1..
  * code 1..
  * ^definition = "Diese Extension sollte nur verwendet werden für gewünschte Wahlleistungen. Erbrachte Wahlleistungen sollten als ChargeItem-Ressource abgebildet werden. Zudem sind hier nur Wahlleistungen bezogen auf die Unterkunft und ärztliche Wahlleistungen abzubilden. Medizinische Wahlleistungen sind per ServiceRequest-Ressource abzubilden."