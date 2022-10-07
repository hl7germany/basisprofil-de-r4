Extension: ExtensionGkvKostenerstattung
Id: kostenerstattung
Description: """Gibt an, ob der Kostenträger den Nachweis der Inanspruchnahme von Leisrungen der Abrechnungsart Kostnerstattung auf der eGK speichert.
vorhanden = Nachweis wird genutzt;
nicht vorhanden = Nachweis wird nicht genutzt"""
* ^url = "http://fhir.de/StructureDefinition/gkv/kostenerstattung"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    aerztlicheVersorgung 0..1 and
    zahnaerztlicheVersorgung 0..1 and
    stationaererBereich 0..1 and
    veranlassteLeistungen 0..1
* extension[aerztlicheVersorgung] ^definition = "Gibt die vom versicherten gewählte Kostenerstattung für die ärztliche Versorgung an:\r\ntrue = Kostenerstattung\r\nfalse = keine Kostenerstattung"
  * value[x] only boolean
* extension[zahnaerztlicheVersorgung] ^definition = "Gibt die vom versicherten gewählte Kostenerstattung für die zahnärztliche Versorgung an:\r\ntrue = Kostenerstattung\r\nfalse = keine Kostenerstattung"
  * value[x] only boolean
* extension[stationaererBereich] ^definition = "Gibt die vom versicherten gewählte Kostenerstattung für den stationären Bereich an:\r\ntrue = Kostenerstattung\r\nfalse = keine Kostenerstattung"
  * value[x] only boolean
* extension[veranlassteLeistungen] ^definition = "Gibt die vom versicherten gewählte Kostenerstattung für veranlasste Leistungen an:\r\ntrue = Kostenerstattung\r\nfalse = keine Kostenerstattung"
  * value[x] only boolean
* url = "http://fhir.de/StructureDefinition/gkv/kostenerstattung" (exactly)