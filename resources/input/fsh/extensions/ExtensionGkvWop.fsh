Extension: ExtensionGkvWop
Id: wop
Title: "Kennzeichen Wohnortprinzip (WOP)"
Description: """Das Kennzeichen WOP ist gemäß § 2 Abs. 2 der Vereinbarung zur
Festsetzung des Durchschnittsbetrages gemäß Artikel 2 § 2 Abs. 2 des
Gesetzes zur Einführung des Wohnortprinzips bei Honorarvereinbarungen für
Ärzte und Zahnärzte und zur Krankenversichertenkarte gemäß § 291 Abs. 2
Fünftes Sozialgesetzbuch (SGB V) erforderlich."""
* insert Meta
* ^url = "http://fhir.de/StructureDefinition/gkv/wop"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* url = "http://fhir.de/StructureDefinition/gkv/wop" (exactly)
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_ITA_WOP (required)
  * ^short = "Kennzeichen Wohnortprinzip"
  * system 1..
  * code 1..