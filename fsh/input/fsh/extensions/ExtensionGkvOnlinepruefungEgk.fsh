Extension: ExtensionGkvOnlinepruefungEgk
Id: onlinepruefung-egk
Title: "Informationen zur Onlineprüfung und -aktualisierung"
Description: """Informationen zur Onlineprüfung und -aktualisierung 
Vgl.: Anwendung der eGK  Technische Anlage zu Anlage 4a (BMV-Ä)  Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Abrechnung im Basis-Rollout  [KBV_ITA_VGEX_Mapping_KVK.pdf] - Kapitel 2.4.1"""
* ^url = "http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk"
* ^version = "1.0.0"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    timestamp 1..1 and
    ergebnis 1..1 and
    errorCode 1..1 and
    pruefzifferFachdienst 0..1
* extension[timestamp] ^short = "Datum und Uhrzeit der Onlineprüfung und -aktualisierung"
  * ^definition = "Datum und Uhrzeit der Onlineprüfung und -aktualisierung"
  * value[x] only dateTime
* extension[ergebnis] ^short = "Ergebnis der Onlineprüfung und -aktualisierung"
  * ^definition = "Ergebnis der Onlineprüfung und -aktualisierung \r\n(Code 1-6)"
  * value[x] only code
* extension[errorCode] ^short = "Error-Code"
  * ^definition = "ErrorCode"
  * value[x] only code
* extension[pruefzifferFachdienst] ^short = "Prüfziffer des Fachdienstes"
  * ^definition = "Prüfziffer des Fachdienstes"
  * value[x] only string
* url = "http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk" (exactly)