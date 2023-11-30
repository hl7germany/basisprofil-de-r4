Instance: 1.2.276.0.76.11.30--20180713131246
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T13:12:46+01:00"
* url = "http://ihe-d.de/ValueSets/IHEXDSauthorRole"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.30"
* version = "2018-07-13T13:12:46"
* name = "IHEXDSauthorRole"
* title = "IHE XDS authorRole"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**authorRole (XDSDocumentEntry or XDSSubmissionSet)**\r\nRepresents the role of the author with respect to the patient at the time that an XDS Document or XDS Submission Set was created. "
* immutable = false
* compose.include[0].system = "http://ihe-d.de/CodeSystems/ProzessrollenFuerAutoren"
* compose.include[=].concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die die Einweisung veranlasst hat. (Sie wird auch als Zuweiser bezeichnet.)"
* compose.include[=].concept[=].code = #1
* compose.include[=].concept[=].display = "Einweiser"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die für die Entlassung verantwortlich ist."
* compose.include[=].concept[=].code = #2
* compose.include[=].concept[=].display = "Entlassender"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die die Überweisung veranlasst hat."
* compose.include[=].concept[=].code = #3
* compose.include[=].concept[=].display = "Überweiser"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person oder das Gerät, welche(s) die dokumentierte Aktion durchgeführt hat."
* compose.include[=].concept[=].code = #4
* compose.include[=].concept[=].display = "Durchführender"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Das Gerät, welches die dokumentierte Aktion durchgeführt hat."
* compose.include[=].concept[=].code = #5
* compose.include[=].concept[=].display = "durchführendes Gerät"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die den Patienten betreut, d.h. den Überblick über die Behandlung behält und als primärer Ansprechpartner während der Behandlung dient. "
* compose.include[=].concept[=].code = #6
* compose.include[=].concept[=].display = "Betreuer"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die den Patienten pflegerisch (aktiv) betreut."
* compose.include[=].concept[=].code = #7
* compose.include[=].concept[=].display = "Pflegender"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die ein Gutachten erstellt."
* compose.include[=].concept[=].code = #17
* compose.include[=].concept[=].display = "Begutachtender"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die den Patienten aktiv behandelt im Sinne der Verbesserung (oder zumindest Beibehaltung) des gesundheitlichen Zustandes."
* compose.include[=].concept[=].code = #8
* compose.include[=].concept[=].display = "Behandler"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die den Patienten außerhalb der (eigenen) Einrichtung zuerst behandelt hat. Das kann - muss aber nicht - im Rahmen einer Notfallversorgung stattgefunden haben."
* compose.include[=].concept[=].code = #9
* compose.include[=].concept[=].display = "Erstbehandler außerhalb einer Einrichtung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die zusätzliche Mittel (Medikamente, Heil-/Hilfsmittel) bereitgestellt hat."
* compose.include[=].concept[=].code = #10
* compose.include[=].concept[=].display = "Bereitstellender"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die übermittelte Informationen eingibt oder ein Gerät, das erzeugte Daten im System hinterlegt."
* compose.include[=].concept[=].code = #11
* compose.include[=].concept[=].display = "Dokumentierender"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Das Gerät, welches erzeugte Daten im System hinterlegt."
* compose.include[=].concept[=].code = #12
* compose.include[=].concept[=].display = "dokumentierendes Gerät"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die Korrektheit der hinterlegten Information überprüft und verifiziert hat."
* compose.include[=].concept[=].code = #13
* compose.include[=].concept[=].display = "Validierer"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die vor dem Gesetz für die Korrektheit der Informationen verantwortlich ist und dafür haftet."
* compose.include[=].concept[=].code = #14
* compose.include[=].concept[=].display = "Gesetzlich Verantwortlicher"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die Auswertungen vorgenommen und beratend involviert war."
* compose.include[=].concept[=].code = #15
* compose.include[=].concept[=].display = "Beratender"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Eine Person, die zu den hier dokumentierten Informationen beigetragen hat."
* compose.include[=].concept[=].code = #16
* compose.include[=].concept[=].display = "Informierender"
* compose.include[+].system = "http://ihe-d.de/CodeSystems/PatientenbeziehungsrollenFuerAutoren"
* compose.include[=].concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "der Hausarzt (Primärversorger) des Patienten"
* compose.include[=].concept[=].code = #101
* compose.include[=].concept[=].display = "Hausarzt"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "der Patient selbst"
* compose.include[=].concept[=].code = #102
* compose.include[=].concept[=].display = "Patient"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "ein Vertreter des Arbeitgebers des Patienten"
* compose.include[=].concept[=].code = #103
* compose.include[=].concept[=].display = "Arbeitgebervertreter"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Die Person, die den Patienten normalerweise primär betreut. Beispiele: Langzeitpflege, Stammapotheke"
* compose.include[=].concept[=].code = #104
* compose.include[=].concept[=].display = "Primärbetreuer (langfristig)"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "ein Vertreter des Kostenträgers"
* compose.include[=].concept[=].code = #105
* compose.include[=].concept[=].display = "Kostenträgerverteter"