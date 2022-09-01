Extension: ExtensionDestatisAgs
Id: ags
Description: """Extension für die Abbildung des Amtlichen Gemeindeschlüssels
https://de.wikipedia.org/wiki/Amtlicher_Gemeindeschlüssel"""
* ^url = "http://fhir.de/StructureDefinition/destatis/ags"
* ^version = "1.4.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Address.city"
* url = "http://fhir.de/StructureDefinition/destatis/ags" (exactly)
* value[x] 1..
* value[x] only Coding
  * ^example.label = "AGS Hildesheim"
  * ^example.valueCoding = $ags#03254021
  * system 1..
  * system = "http://fhir.de/sid/destatis/ags" (exactly)
  * code 1..
    * obeys ags-extension-1