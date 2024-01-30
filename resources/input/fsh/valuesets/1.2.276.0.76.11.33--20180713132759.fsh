Instance: 1.2.276.0.76.11.33--20180713132759
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T13:27:59+01:00"
* url = "http://ihe-d.de/ValueSets/IHEXDSconfidentialityCode"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.33"
* version = "2018-07-13T13:27:59"
* name = "IHEXDSconfidentialityCode"
* title = "IHE XDS confidentialityCode"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**confidentialityCode (XDSDocumentEntry)**\r\nThe code specifying the level of confidentiality of an XDS Document."
* immutable = false
* compose.include[+].system = "http://ihe-d.de/CodeSystems/BetroffeneneinschaetzungVertraulichkeitsstufe"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aus Sicht der Betroffenen sind die Daten so sensibel, dass sie für praktisch niemanden außer ihr selbst sichtbar sein sollten."
* compose.include[=].concept[=].code = #PV
* compose.include[=].concept[=].display = "gesperrt"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aus Sicht der Betroffenen sind die Daten sensibel genug, dass für sie besondere Zugriffsregelungen gelten sollen, die den Kreis der Zugriffsberechtigten signifikant einschränken."
* compose.include[=].concept[=].code = #PR
* compose.include[=].concept[=].display = "erhöhte Vertraulichkeit"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aus Sicht der Betroffenen sind die Daten nicht sensibler als andere Gesundheitsdaten und können daher nach den gleichen Regeln benutzt werden"
* compose.include[=].concept[=].code = #PN
* compose.include[=].concept[=].display = "übliche Vertraulichkeit"
* compose.include[+].system = "http://terminology.hl7.org/CodeSystem/v3-Confidentiality"
* compose.include[=].concept[+].code = #N
* compose.include[=].concept[=].display = "normal"
* compose.include[=].concept[+].code = #R
* compose.include[=].concept[=].display = "restricted"
* compose.include[=].concept[+].code = #V
* compose.include[=].concept[=].display = "very restricted"