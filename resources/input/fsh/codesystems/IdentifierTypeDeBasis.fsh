CodeSystem: IdentifierTypeDeBasis
Id: identifier-type-de-basis
Title: "Identifier Type De Basis"
Description: "Liste der Identfikatorentypen des deutschen Basisprofils welche die Standardtypen ergänzen."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^copyright = "HL7 Deutschland e.V."
* ^caseSensitive = true
* ^content = #complete
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* ^property[=].type = #code
* ^valueSet = "http://fhir.de/ValueSet/identifier-type-de-basis-de"
* #GKV "Gesetzliche Krankenversicherung"
* #GKV ^property[+].code = #status
* #GKV ^property[=].valueCode = #retired
* #PKV "Private Krankenversicherung"
* #PKV ^property[+].code = #status
* #PKV ^property[=].valueCode = #retired
* #ZANR "Zahnarztnummer"
* #ZANR ^property[+].code = #status
* #ZANR ^property[=].valueCode = #active
* #KZVA "KZVAbrechnungsnummer"
* #KZVA ^property[+].code = #status
* #KZVA ^property[=].valueCode = #active
* #KVZ10 "Krankenversichertennummer"
* #KVZ10 ^property[+].code = #status
* #KVZ10 ^property[=].valueCode = #active