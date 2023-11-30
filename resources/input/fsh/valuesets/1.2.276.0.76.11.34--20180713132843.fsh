Instance: 1.2.276.0.76.11.34--20180713132843
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T13:28:43+01:00"
* url = "http://ihe-d.de/ValueSets/IHEXDSeventCodeList"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.34"
* version = "2018-07-13T13:28:43"
* name = "IHEXDSeventCodeList"
* title = "IHE XDS eventCodeList"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**eventCodeList (XDSDocumentEntry)**\r\nThis list of codes represents the main clinical acts being documented in an XDS Document."
* immutable = false
* compose.include[0].system = "http://hl7.org/fhir/ValueSet/signature-type"
* compose.include[+].system = "urn:oid:1.2.840.10008.6.1.19"
* compose.include[+].system = "urn:oid:1.2.840.10008.6.1.2"
* compose.include[+].system = "http://ihe-d.de/CodeSystems/DokumentenWarnhinweise"
* compose.include[+].system = "http://ihe-d.de/CodeSystems/FallkontextBeiDokumentenerstellung"
* compose.include[+].system = "http://ihe-d.de/CodeSystems/FallkontextBeiDokumentenerstellung"
* compose.include[=].concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Ambulanter Kontakt in beliebiger Einrichtung mit Teilnahme an der ambulanten Versorgung"
* compose.include[=].concept[=].code = #E100
* compose.include[=].concept[=].display = "ambulanter Kontakt"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Ambulant durchgeführte OP in beliebiger Einrichtung mit ambulant operativer Versorgung"
* compose.include[=].concept[=].code = #E110
* compose.include[=].concept[=].display = "ambulante OP"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Voll-, teil- oder nachstationäre Behandlung in einer Einrichtung mit Teilnahme an der stationären Versorgung"
* compose.include[=].concept[=].code = #E200
* compose.include[=].concept[=].display = "stationärer Aufenthalt"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aufnahme zur voll-, teil- oder nachstationären Behandlung in eine Einrichtung mit Teilnahme an der stationären Versorgung"
* compose.include[=].concept[=].code = #E210
* compose.include[=].concept[=].display = "stationäre Aufnahme"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aufnahme in vollstationäre Krankenhausbehandlung; einschließlich vollstationäre Behandlung mit vorausgegangener vorstationärer Behandlung"
* compose.include[=].concept[=].code = #E211
* compose.include[=].concept[=].display = "Aufnahme vollstationär"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aufnahme/Wiederaufnahme in teilstationäre Krankenhausbehandlung: Kontakt im Rahmen einer teilstationären Behandlung; einschließlich Tagesklinik"
* compose.include[=].concept[=].code = #E212
* compose.include[=].concept[=].display = "Aufnahme/Wiederaufnahme teilstationär"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aufnahme zur stationären Entbindung"
* compose.include[=].concept[=].code = #E213
* compose.include[=].concept[=].display = "Aufnahme Entbindung stationär"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Aufnahme eines Neugeborenen bei stationärer Entbindung"
* compose.include[=].concept[=].code = #E214
* compose.include[=].concept[=].display = "Aufnahme eines Neugeborenen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Stationäre Aufnahme zur Organentnahme"
* compose.include[=].concept[=].code = #E215
* compose.include[=].concept[=].display = "Aufnahme des Spenders zur Organentnahme"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Entlassung nach voll-, teil- oder nachstationärer Behandlung aus einer Einrichtung mit Teilnahme an der stationären Versorgung"
* compose.include[=].concept[=].code = #E230
* compose.include[=].concept[=].display = "stationäre Entlassung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Entlassung aus stationärem Aufenthalt nach Hause: Routineentlassung (Behandlung regulär beendet); Behandlung gegen ärztlichen Rat beendet; Behandlung aus sonstigen Gründen beendet. Einschließlich Entlassung mit geplanter ambulanter Weiterbehandlung. Einschließlich Entlassung in organisierte häusliche Pflege"
* compose.include[=].concept[=].code = #E231
* compose.include[=].concept[=].display = "stationäre Entlassung nach Hause"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Entlassung aus stationärem Aufenthalt in eine Rehabilitationseinrichtung"
* compose.include[=].concept[=].code = #E232
* compose.include[=].concept[=].display = "stationäre Entlassung in eine Rehabilitationseinrichtung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Entlassung aus stationärem Aufenthalt in eine Pflegeeinrichtung oder ein Hospiz"
* compose.include[=].concept[=].code = #E233
* compose.include[=].concept[=].display = "stationäre Entlassung in eine Pflegeeinrichtung/Hospiz"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Entlassung aus stationärem Aufenthalt, nachstationäre Behandlung vorgesehen: Behandlung regulär oder gegen ärztlichen Rat beendet mit geplanter nachstationärer Behandlung"
* compose.include[=].concept[=].code = #E234
* compose.include[=].concept[=].display = "Entlassung zur nachstationären Behandlung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Patient während stationärem Aufenthalt verstorben"
* compose.include[=].concept[=].code = #E235
* compose.include[=].concept[=].display = "Patient während stationärem Aufenthalt verstorben"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Verlegung im Verlauf oder bei Abschluss eines stationären Aufenthaltes"
* compose.include[=].concept[=].code = #E250
* compose.include[=].concept[=].display = "stationäre Verlegung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Verlegung innerhalb einer stationären Einrichtung (\"interne stationäre Verlegung\")"
* compose.include[=].concept[=].code = #E251
* compose.include[=].concept[=].display = "Verlegung innerhalb eines Krankenhauses"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Verlegung in ein anderes Krankenhaus (\"externe stationäre Verlegung\")"
* compose.include[=].concept[=].code = #E252
* compose.include[=].concept[=].display = "Verlegung in ein anderes Krankenhaus"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Verlegung zur psychiatrischen Behandlung in eine andere Einrichtung"
* compose.include[=].concept[=].code = #E253
* compose.include[=].concept[=].display = "externe Verlegung in Psychiatrie"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Entlassung mit geplanter nachfolgender stationärer Wiederaufnahme in derselben Einrichtung, z.B. Unterbrechung gegen ärztlichen Rat"
* compose.include[=].concept[=].code = #E270
* compose.include[=].concept[=].display = "kurzzeitige Unterbrechung einer stationären Behandlung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Konsiliarische Mitbehandlung im Verlauf eines stationären Aufenthaltes oder im ambulanten Kontext, ohne Verlegung"
* compose.include[=].concept[=].code = #E280
* compose.include[=].concept[=].display = "Konsil"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Behandlung/ Monitoring im häuslichen Umfeld"
* compose.include[=].concept[=].code = #E300
* compose.include[=].concept[=].display = "Behandlung im häuslichen Umfeld"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Behandlung/ Monitoring über virtuellen Patientenkontakt z.B. telemedizinischer Patientenkontakt"
* compose.include[=].concept[=].code = #E400
* compose.include[=].concept[=].display = "Virtual Encounter"
* compose.include[+].system = "http://ihe-d.de/CodeSystems/DokumentenWarnhinweise"
* compose.include[=].concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, die der Patient zu seinem Arzt oder in die Klinik mitgebracht hat und die dort eingescannt wurden. Die Dokumente können von Medizinern und anderen Leistungserbringern, von anderen Autoren wie z.B. Behörden/Krankenkassen/Schulen oder vom Patienten selbst erstellt worden sein."
* compose.include[=].concept[=].code = #H1
* compose.include[=].concept[=].display = "vom Patienten mitgebracht"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Der Hinweis gibt Auskunft darüber, ob das Dokument zum Zeitpunkt des Einstellens bereits mit dem Patienten besprochen wurde. Dies kann genutzt werden um zu verhindern, dass der Patient sensible Informationen, wie die Diagnose einer unheilbaren Krankheit, aus einem Dokument anstatt von seinem Arzt erfährt. Dabei liegt der Fokus auf der Frage, ob das Dokument noch mit dem Patienten besprochen werden muss und nicht wer es noch mit dem Patienten besprechen muss. Somit können auch einrichtungsübergreifende Szenarien unterstützt werden, z.B. wenn die Besprechung des Befundes nicht in der Hand des Erzeugers liegt. "
* compose.include[=].concept[=].code = #H2
* compose.include[=].concept[=].display = "noch nicht mit Patient besprochen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Der Hinweis zeigt an, dass es sich eventuell um veraltete Daten handelt. Dieses Kennzeichen wird üblicherweise nachträglich zu schon registrierten Dokumenten hinzugefügt. Im Gegensatz zum availabilityStatus \"Deprecated\" ist es unklar ob das Dokument wirklich veraltet ist oder nicht. Daher handelt es sich hier nur um einen Hinweis für den Empfänger, der üblicherweise keine automatischen Auswirkungen auf Berechtigungen, Speicherfristen, etc. hat."
* compose.include[=].concept[=].code = #H3
* compose.include[=].concept[=].display = "eventuell veraltete Daten"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Der Hinweis zeigt an, dass es sich um ein vorläufiges Dokument handelt. IHE XDS sieht hierfür keinen eigenen Wert im availabilityStatus Attribut vor, daher wird dieses Konzept ausschließlich über diesen eventCode kommuniziert."
* compose.include[=].concept[=].code = #H4
* compose.include[=].concept[=].display = "vorläufiges Dokument"
* compose.include[+].system = "http://ihe.net/fhir/ValueSet/IHE.FormatCode.codesystem"
* compose.include[=].concept[0].code = #urn:ihe:iti:xdw:2011:eventCode:open
* compose.include[=].concept[=].display = "Workflow offen"
* compose.include[=].concept[+].code = #urn:ihe:iti:xdw:2011:eventCode:closed
* compose.include[=].concept[=].display = "Workflow abgeschlossen"