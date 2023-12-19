Instance: 1.2.276.0.76.11.39--20180713132816
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T13:28:16+01:00"
* url = "http://ihe-d.de/ValueSets/IHEXDScontentTypeCode"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.39"
* version = "2018-07-13T13:28:16"
* name = "IHEXDScontentTypeCode"
* title = "IHE XDS contentTypeCode"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**contentTypeCode (XDSSubmissionSet)**\r\nThe code specifying the type of clinical activity that resulted in placing XDS Documents in a SubmissionSet."
* immutable = false
* compose.include.system = "http://ihe-d.de/CodeSystems/GrundDerUebermittlung"
* compose.include.concept[+].code = #1
* compose.include.concept[=].display = "Patientenkontakt"
* compose.include.concept[+].code = #2
* compose.include.concept[=].display = "Verlegung"
* compose.include.concept[+].code = #3
* compose.include.concept[=].display = "Entlassung"
* compose.include.concept[+].code = #4
* compose.include.concept[=].display = "Überweisung/Einweisung"
* compose.include.concept[+].code = #5
* compose.include.concept[=].display = "Aufnahme"
* compose.include.concept[+].code = #6
* compose.include.concept[=].display = "Anforderung"
* compose.include.concept[+].code = #7
* compose.include.concept[=].display = "Auf Anfrage"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Regelmäßige Übertragungen (z.B. Implantate, Fitnesstracker), auch wenn durch den Patienten ursprünglich veranlasst, werden über das Konzept 11 (\"Monitoring\") abgebildet."
* compose.include.concept[=].code = #8
* compose.include.concept[=].display = "Veranlassung durch Patient"
* compose.include.concept[+].code = #9
* compose.include.concept[=].display = "Konsil/Zweitmeinung"
* compose.include.concept[+].code = #10
* compose.include.concept[=].display = "Systemwechsel/Archivierung"
* compose.include.concept[+].code = #11
* compose.include.concept[=].display = "Monitoring"