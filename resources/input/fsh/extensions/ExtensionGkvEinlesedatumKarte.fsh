Extension: ExtensionGkvEinlesedatumKarte
Id: einlesedatum-karte
Title: "Extension zur Erfassung des Einlesedatums der eGK bzw. KVK"
Description: "Extension zur Erfassung des Einlesedatums der eGK bzw. KVK"
* ^url = "http://fhir.de/StructureDefinition/gkv/einlesedatum-karte"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* url = "http://fhir.de/StructureDefinition/gkv/einlesedatum-karte" (exactly)
* value[x] only dateTime