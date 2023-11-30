Instance: 1.2.276.0.76.11.32--20180713132315
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T13:23:15+01:00"
* url = "http://ihe-d.de/ValueSets/IHEXDSclassCode"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.32"
* version = "2018-07-13T13:23:15"
* name = "IHEXDSclassCode"
* title = "IHE XDS classCode"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**classCode (XDSDocumentEntry)**\r\n A high-level classification of XDS Documents that indicates the kind of document, e.g., report, summary, note, consent."
* immutable = false
* compose.include[+].system = "http://loinc.org"
* compose.include[=].concept.extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept.extension.valueString = "IHE BPPC verwendet laut IHE ITI TF-3 Rev 12.1 (5.1.2.1.1.1) diesen Class Code für \"Patient Privacy Consent Acknowledgment Documents\", d.h. Patienteneinwilligungen, die auf vordefinierte Zugriffsregelungen verweisen."
* compose.include[=].concept.code = #57016-8
* compose.include[=].concept.display = "Patienteneinverständniserklärung"
* compose.include[+].system = "http://ihe-d.de/CodeSystems/IHEXDSclassCode"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Anträge, Aufklärung, Bescheinigungen; auch juristische Dokumente, Vereinbarungen und Verträge; Anmeldungen, Regelungen, Einwilligungen, Bestellungen, Rechnungen, Bescheide, Anordnungen (im juristischen Sinne), Aufträge, Ausweise (außer medizinische Ausweise wie Impfpässe, siehe Konzept AUS (\"Medizinischer Ausweis\")), Meldungen, Qualitätssicherungsdokumente"
* compose.include[=].concept[=].code = #ADM
* compose.include[=].concept[=].display = "Administratives Dokument"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Anforderung von Diagnostik oder therapeutischen Interventionen; Ausnahmen: nicht medizinische Anforderungen werden über \"Administratives Dokument\" abgedeckt."
* compose.include[=].concept[=].code = #ANF
* compose.include[=].concept[=].display = "Anforderung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Bewertungsbögen zur Bestimmung von Scores und ähnlichen Kennwerten zum gesundheitlichen Zustand des Patienten, die primär der Behandlung des Patienten dienen - sonst handelt es sich um das Konzept GUT (\"Qualitätsmanagement\")"
* compose.include[=].concept[=].code = #ASM
* compose.include[=].concept[=].display = "Assessment"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Befundberichte von bildgebenden Modalitäten (CT, MRT), weiterer Funktionsdiagnostik (EEG, EKG), sowie manuellen Untersuchungen; solange es keine spezifischeren classCodes gibt (z.B LAB \"Laborergebnisse\"). Eine weitere Spezialisierung der Befundberichte (z.B. Histopathologie)  kann über den typeCode realisiert werden, insofern sie nicht über den practiceSettingCode abgebildet werden."
* compose.include[=].concept[=].code = #BEF
* compose.include[=].concept[=].display = "Befundbericht"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Unter diesem Konzept werden alle Dokumente zusammengefasst, deren Ziel es ist, einen Sachverhalt optisch darzustellen. Beispiele sind Röntgen-, MRT-, CT-Aufnahmen oder Fotos von Wunden, Körperteilen oder ähnlichem. Bilder von Textdokumenten werden nach dem enthaltenen Text klassiert, Videodokumente unter Videodaten."
* compose.include[=].concept[=].code = #BIL
* compose.include[=].concept[=].display = "Bilddaten"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Alle Varianten von Arztbriefen wie Überweisungsbrief, Entlassbrief, etc. sowie weitere zusammenfassende Dokumente mit einer ärztlichen oder pflegerischen Bewertung der Fakten. Befundberichte werden über das Konzept \"BEF\" (Befundbericht) abgedeckt."
* compose.include[=].concept[=].code = #BRI
* compose.include[=].concept[=].display = "Brief"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Notizen und ähnliche Dokumente die keinen inhaltlichen Vorgaben folgen, aber für die weitere Behandlung des Patienten bedeutend sind."
* compose.include[=].concept[=].code = #DOK
* compose.include[=].concept[=].display = "Dokumente ohne besondere Form (Notizen)"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Maschinell oder von Menschen erstellte Protokolle durchgeführter Anamnese, Diagnostik oder Therapie, z.B. Anamnesebogen, OP-Berichte,  Medikamentenverabreichungen; hierzu zählen auch ausgefüllte Checklisten die das prozesskonforme Vorgehen während einer Untersuchung oder OP dokumentieren. Die Protokolle können auch Handlungsanweisungen bzw. Empfehlungen beinhalten, z.B. Visitenprotokoll, Konsilbericht. Dazu gehören auch Messdaten (oft auch als Quelldaten oder Rohdaten bezeichnet) ohne menschliche Bewertung wie Temperaturkurven, Blutdruck-Messungen, Blutzuckerkurven, unbefundete\n                        EKGs, Herz-Tonaufnahmen, Bestrahlungsprotokoll, Dosiswerte, etc. mit Ausnahme von Bilddaten und Videodaten. Der Begriff \"Patientenkurve\" wird in einigen Fällen für eine Sammlung von Temperatur-, Blutdruck- und weiteren pflegerischen Beobachtungen verwendet und sollte dann auch über das Konzept DUR (\"Durchführungsprotokoll\") abgedeckt werden. Da der Begriff \"Patientenkurve\" auch für andere Dokumente (bzw. Dokumentenkombinationen) verwendet wird, sollte vor einer solchen Abbildung eine Analyse der so bezeichneten Dokumente durchgeführt und das entsprechende Konzept verwendet werden. Dokumente die mit diesem Konzept bezeichnet werden können maschinenlesbar sein, müssen es jedoch nicht (z.B. sowohl EKG-Kurve wie auch eingescanntes EKG sind abgedeckt). Ursprungs- und Zwischenformate (wie z.B. Diktat eines Arztbriefes) werden mit dem inhaltlich sinnvollen classCode gekennzeichnet (Brief in diesem Beispiel)."
* compose.include[=].concept[=].code = #DUR
* compose.include[=].concept[=].display = "Durchführungsprotokoll"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, die ausschließlich für Forschungsvorhaben erstellt wurden oder gepflegt werden (außer Einwilligungen und Aufklärungen für Forschungsvorhaben, siehe Konzept ADM (\"administratives Dokument\"))"
* compose.include[=].concept[=].code = #FOR
* compose.include[=].concept[=].display = "Forschung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Medizinische Gutachten und Stellungnahmen die eine Qualitätsbewertung als Ziel haben, nicht primär die Unterstützung der Behandlung des Patienten (da sonst das Konzept ASM (\"Assessment\") verwendet werden sollte). Hierbei handelt es sich nicht notwendigerweise um Gutachten im juristischen Sinn."
* compose.include[=].concept[=].code = #GUT
* compose.include[=].concept[=].display = "Gutachten und Qualitätsmanagement"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Sowohl automatisch erstellte Analysen wie auch Dokumente die primär die Interpretation des Laborarztes darstellen. Auch Dokumentation von Prozessen von Blutbanken, wie auch Human-genetische Analysen gehören hierzu."
* compose.include[=].concept[=].code = #LAB
* compose.include[=].concept[=].display = "Laborergebnisse"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Ausweise, Pässe und ähnliche kurze Datensätze, die wichtige medizinische Informationen zusammenfassen.  Beispiele: Allergiepass, Allergieausweis, Impfpass, Impfausweis, Impfbuch, Notfalldatensatz"
* compose.include[=].concept[=].code = #AUS
* compose.include[=].concept[=].display = "Medizinischer Ausweis"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente zur Behandlungsplanung (z.B. Bestrahlungsplan, Medikationsplan) oder Versorgungsplanung (z.B. Nachsorge-Plan). Weitere Beispiele: Wiedereingliederungsplan."
* compose.include[=].concept[=].code = #PLA
* compose.include[=].concept[=].display = "Planungsdokument"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Verordnungen für Krankenhausbehandlung, Arzneimittel bzw. Heil- und Hilfsmittel, sowie Überweisungen an andere Ärzte"
* compose.include[=].concept[=].code = #VER
* compose.include[=].concept[=].display = "Verordnung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Videodaten mit und ohne Tonspuren, sowie gemischte Bild- und Videodaten"
* compose.include[=].concept[=].code = #VID
* compose.include[=].concept[=].display = "Videodaten"