CodeSystem: IdentifierTypeDeBasis
Id: identifier-type-de-basis
Description: "Liste der Identfikatorentypen des deutschen Basisprofils welche die Standardtypen ergänzen."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^copyright = "HL7 Deutschland e.V."
* ^caseSensitive = true
* ^content = #complete
* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A property that indicates the status of the concept. One of active, experimental, deprecated, or retired."
* #GKV "Gesetzliche Krankenversicherung"
* #GKV ^property[+].code = #status
* #GKV ^property[=].valueCode = #retired
* #PKV "Private Krankenversicherung"
* #PKV ^property[+].code = #status
* #PKV ^property[=].valueCode = #retired
* #ZANR "Zahnarztnummer"
* #PKV ^property[+].code = #status
* #PKV ^property[=].valueCode = #active
* #KZVA "KZVAbrechnungsnummer"
* #PKV ^property[+].code = #status
* #PKV ^property[=].valueCode = #active
* #KVZ10 "Krankenversichertenverzeichnis"
* #PKV ^property[+].code = #status
* #PKV ^property[=].valueCode = #active