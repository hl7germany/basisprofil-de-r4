Extension: ExtensionGkvDmpKennzeichen
Id: dmp-kennzeichen
Description: """Gibt die Teilnahme des Versicherten an einem Disease Management Program
an. Das DMP-Kennzeichen findet derzeit aufgrund bilateraler vertraglicher
Verpflichtungen von einzelnen Kostenträgern und Leistungserbringern noch
Verwendung. Das DMP-Kennzeichen wird in diesem Zusammenhang als
Angabe zum Nachweis von Wahltarifen nach § 53 SGB V bzw. der Angaben
zum Nachweis von zusätzlichen Vertragsverhältnissen verwendet."""
* ^url = "http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen"
* ^version = "1.4.0"
* ^status = #draft
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^context.type = #element
* ^context.expression = "Coverage"
* url = "http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen" (exactly)
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_KBV_DMP (required)
  * system 1..
  * code 1..