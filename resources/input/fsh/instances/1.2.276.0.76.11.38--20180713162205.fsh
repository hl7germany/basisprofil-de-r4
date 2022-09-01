Instance: 1.2.276.0.76.11.38--20180713162205
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T16:22:05+01:00"
* url = "http://ihe-d.de/ValueSets/IHEXDStypeCode"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.38"
* version = "2018-07-13T16:22:05"
* name = "IHEXDStypeCode"
* title = "IHE XDS typeCode"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**typeCode (XDSDocumentEntry)**\r\nA low-level classification of XDS Documents within a classCode that describes class, event, specialty, and setting."
* immutable = false
* compose.include[0].system = "http://loinc.org"
* compose.include[=].concept.extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept.extension.valueString = "IHE APPC verwendet diesen Class Code für \"Privacy Consent Documents\", d.h. für Einwilligungsdokumente mit maschinen-lesbaren Zugriffsregeln.\n        "
* compose.include[=].concept.code = #57016-8
* compose.include[=].concept.display = "Patienteneinverständniserklärung"
* compose.include[+].system = "http://ihe-d.de/CodeSystems/IHEXDStypeCode"
* compose.include[=].concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Administrative Dokumente, die die Abrechnung eines Patientenfalles betreffen. Medizinische Dokumentation, die als Grundlage für die Abrechnung oder als Begründung für die Behandlung herangezogen wird, ist mit dem entsprechenden Konzept abzubilden. Einwilligungen zur Datenweitergabe an Abrechnungsstellen usw. werden mit dem Konzept EINW (\"Einwilligungen/Aufklärungen\") abgebildet. Der nicht abrechnungsbezogene Schriftwechsel mit der Krankenkasse wird mit dem Konzept SCHR (\"Schriftwechsel (administrativ)\") abgebildet.Beispiele: Abrechnungsschein,\n          Rechnung ambulante/stationäre Behandlung, Kostenübernahmeverlängerung"
* compose.include[=].concept[=].code = #ABRE
* compose.include[=].concept[=].display = "Abrechnungsdokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Administrative Belege, die in erster Linie der Unterstützung von Organisationsprozessen dienen. Checklisten die primär zur Qualitätssicherung dienen werden mit dem Konzept QUAL (\"Qualitätssicherung\") abgedeckt. Checklisten die den Aufnahmeprozess betreffen werden mit dem Konzept AUFN (\"Einweisungs- und Aufnahmedokumente\") abgebildet.Beispiele: Aktenlaufzettel, Checkliste Entlassung "
* compose.include[=].concept[=].code = #ADCH
* compose.include[=].concept[=].display = "Administrative Checklisten"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, die einer Zustimmung bestimmter Institutionen bedürfen, und deren Bescheide, um spezielle Leistungen und Maßnahmen in Anspruch nehmen zu können. Beispiele: Antrag auf Rehabilitation, AHB-Antrag, Antrag auf Betreuung, Antrag auf gesetzliche Unterbringung, Verlängerungsantrag, Antrag auf Psychotherapie, Antrag auf Pflegeeinstufung,  Kostenübernahmeantrag, Fixierungsanordnung, Wiedereingliederungsplan."
* compose.include[=].concept[=].code = #ANTR
* compose.include[=].concept[=].display = "Anträge und deren Bescheide"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumentation zur Planung und Durchführung von Narkosen/Anästhesien, einschließlich der ausgefüllten Anamnese- und Aufklärungsbögen zur Anästhesie. Ausnahmen: Unterschriebene Patienteneinwilligungen zur Anästhesie werden mit dem Konzept EINW (\"Einwilligungen/Aufklärungen\") abgebildet.Beispiele:Anästhesieprotokoll, Narkoseprotokoll, Aufwachraumprotokoll, Checkliste Anästhesie"
* compose.include[=].concept[=].code = #ANAE
* compose.include[=].concept[=].display = "Anästhesiedokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Ärztliche Zusammenfassungen und Verlaufsbeurteilungen von Behandlungsepisoden, Epikrisen und Abschlussberichte zu stationären oder ambulanten Behandlungsfällen.Beispiele: Arztbrief, Entlassungsbericht, Ärztliche Stellungnahme, Durchgangsarztbericht / BG-Bericht, Rehabericht, Verlegungsbericht, vorläufiger Arztbericht, ärztlicher Verlaufsbericht, Ambulanzbericht "
* compose.include[=].concept[=].code = #BERI
* compose.include[=].concept[=].display = "Arztberichte"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Bestätigung eines Arztes über einen bestimmten, patientenbezogenen Sachverhalt.Beispiele: Arbeitsunfähigkeitsbescheinigung, Beurlaubung, Todesbescheinigung, Ärztliche Bescheinigung, Notfall-/ Vertretungsschein "
* compose.include[=].concept[=].code = #BESC
* compose.include[=].concept[=].display = "Ärztliche Bescheinigungen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Alle Arten von Befunden und Befundbeurteilungen, sofern sie nicht durch spezifischere Konzepte abgebildet werden, z.B. BILD (\"Ergebnisse Bildgebende Diagnostik\"), FUNK (\"Ergebnisse Funktionsdiagnostik\"), MKRO (\"Ergebnisse Mikrobiologie\"), PATH (\"Pathologiebefundberichte\") oder VIRO (\"Ergebnisse Virologie\"). Auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet.Beispiele: Laborbefund, PoCT-Befund, RIA-Befund, Anatomische Skizzen, Befundbogen, Bericht Gesundheitsuntersuchung, Krebsfrüherkennung,  Befund berufliche Belastungserprobung, Endokrinologiebefund, Fettstoffwechselanalytik, Hämostaseologiebefund/Gerinnung, Hämatologiebefund, Klinische Chemie, Protein-Labor, Hb-Labor, Gesichtsfeldbefund, Blutgasanalyse, Blutzuckeranalyse, Laboranforderung "
* compose.include[=].concept[=].code = #BEFU
* compose.include[=].concept[=].display = "Ergebnisse Diagnostik"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumentation zur Planung und Durchführung von Radiotherapien, einschließlich der ausgefüllten Anamnese- und Aufklärungsbögen zur Bestrahlungstherapie.Beispiele: Bestrahlungsplan, Bestrahlungsprotokoll, Bestrahlungsverordnung, Radiojodtherapieprotokoll, Therapieprotokoll mit Radionukleiden, Brachytherapieprotokoll, Bericht zur interventionellen Radioonkologie "
* compose.include[=].concept[=].code = #BSTR
* compose.include[=].concept[=].display = "Bestrahlungsdokumentation"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente die im Rahmen von Überweisungs-, Einweisungs- und Aufnahmeprozessen entstehen oder diese Prozesse unterstützen. Dies betrifft sowohl stationäre wie auch ambulante Aufnahmen in Krankenhäusern und Reha-Einrichtungen, wie auch Besuche bei niedergelassenen Ärzten und Therapeuten. Diese Dokumente beinhalten üblicherweise patientenbezogene Daten, den bisherigen Krankheitsverlauf und aktuellen Zustand des Patienten sowie erste Untersuchungen/Therapieansätze. Beispiele: Anamnesebogen, Anmeldung Aufnahme, Checkliste Aufnahme, Verordnung einer Krankenhausbehandlung, Überweisungsschein, G-AEP-Kriterien, Stammblatt, Aufnahmebogen\n        "
* compose.include[=].concept[=].code = #AUFN
* compose.include[=].concept[=].display = "Einweisungs- und Aufnahmedokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, Formulare und sonstige Erklärungen, die der Patient im Verlauf des Versorgungsprozesses unterschreibt, einschließlich dokumentierter Aufklärungen. Ausnahmen: Verträge; Aufklärungsbögen zu Anästhesie und Bestrahlung werden über die Konzepte ANAE (\"Anästhesiedokumente\") bzw. BSTR (\"Bestrahlungsdokumentation\") abgebildet. Beispiele: Einwilligung zur Datenweitergabe, Einverständniserklärung, Aufklärungs- und Einwilligungsbogen zum chirurgischen Eingriff, Erklärung zum Verlassen der Klinik gegen ärztlichen Rat, vom Patienten unterschriebene\n          Belehrungen "
* compose.include[=].concept[=].code = #EINW
* compose.include[=].concept[=].display = "Einwilligungen/Aufklärungen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "\n          Protokolle, Untersuchungsergebnisse, Befunde und Beurteilungen aus apparativer oder instrumenteller Diagnostik ohne Bildgebung; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet. Beispiele: EEG, EMG, EKG-Befund, EKG-Kurvenausdruck, EKGMessdaten, Manometriebefund, Temperaturmesskurve, Schlaflabordokumentationsbogen, Blutdruckprotokoll, Lungenfunktionsbefund, Spiroergometriebefund, Herzschrittmacher-Protokoll, Belastungs-EKG, Protokoll einer diagnostischen Punktion, Mini Mental Status Test, Schmerzerhebungsbogen, Ernährungsscreening, Aachener Aphasie Test, Dem Tect, Sturzrisikoerfassungsbogen, Geriatrische Depressionsskala"
* compose.include[=].concept[=].code = #FUNK
* compose.include[=].concept[=].display = "Ergebnisse Funktionsdiagnostik"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Untersuchungsergebnisse aus apparativer Diagnostik mit bildgebenden Verfahren, einschließlich Bildern, Befunden und Beurteilungen. Auch Bilder und Befunde aus interventionellen radiologischen Verfahren werden mit diesem Konzept abgebildet. Auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet.  Beispiele: Radiologiebefund, Röntgenbild (CR), CT, MRT, PET, Sonographie, Mammographie, Endoskopiebefund, Szintigraphie, Herzkatheter-Bericht, Echokardiographie, Bronchoskopiebefund, Neuroradiologischer Befund,\n          Angiographiebefund, Anforderungsschein Duplexsonographie "
* compose.include[=].concept[=].code = #BILD
* compose.include[=].concept[=].display = "Ergebnisse bildgebender Diagnostik"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente bezüglich einer patientenbezogenen Beratung zwischen Fachärzten, Therapeuten oder Pflegepersonal. Bei fachspezifischen Dokumententypen wie Tumorboardprotokolle, sollte stattdessen das spezifischere Konzept verwendet werden, z.B. ONKO (\"Onkologische Dokumente\"). Fallbesprechungen, die rein aus einem pflegerischem Team bestehen, werden unter Pflegedokumentation abgebildet. Beispiele: interdisziplinäre Fallkonferenzprotokolle, interprofessionelle Fallkonferenzprotokolle\n        "
* compose.include[=].concept[=].code = #FALL
* compose.include[=].concept[=].display = "Fallbesprechungen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Bildaufnahmen (digitale oder konventionelle Fotografie) von Körperregionen bzw. Ganzkörperaufnahmen, die im Verlauf der Behandlung zum Zwecke der Diagnostik oder der Verlaufsbeurteilung angefertigt werden; die Fotos bzw. Fotoserien können durch (wenige) weitere Angaben ergänzt sein (z.B. Vermessungen, Verschlagwortung, Lokalisation, zeitlicher Bezug usw.). Ausnahme: siehe WUND (\"Wunddokumentation“) und OPDK („OP-Dokumente“). Beispiele: Fotodokumentation von Erkrankungen des Haut-/Haarsystems, prä-/post-operative Fotos der plastischen Chirurgie, fotografische Zahn-/Kieferaufnahmen der Mund-Kiefer-Gesichtschirurgie, Aufnahmen in der Augenheilkunde"
* compose.include[=].concept[=].code = #FOTO
* compose.include[=].concept[=].display = "Fotodokumentation"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "          Dokumentation zur Durchführung von Therapien, durch ärztliche und nicht-ärztliche Therapeuten. Auch die zugehörigen Therapieanforderungen werden mit diesem Konzept abgebildet. Bei fachspezifischen Dokumententypen wie Bestrahlungsprotokollen, sollte stattdessen das spezifischere Konzept verwendet werden, z.B. BSTR (\"Bestrahlungsdokumentation\"), OPDK (\"OP-Dokumente\"). Reine Dokumentation der Medikation wird durch das Konzept MEDI (\"Medikamentöse Therapien\") abgebildet. Beispiele: Ergotherapieprotokoll, Logopädieprotokoll, Physiotherapieprotokoll, Schmerztherapieprotokoll, Reanimationsprotokoll, Dialysedokumente, Psychotherapeutische Dokumente"
* compose.include[=].concept[=].code = #FPRO
* compose.include[=].concept[=].display = "Therapiedokumentation"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Untersuchungsergebnisse der serologischen oder zellulären Diagnostik für Autoimmun- und Immundefekterkrankungen einschließlich immunologischer Testergebnisse zu Seren, Punktaten, Abstrichen usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet. Beachte verwandte Konzepte: MKRO (\"Ergebnisse Mikrobiologie\") und VIRO (\"Ergebnisse Virologie\").  Beispiele: Rheumaserologiebefund, Allergologiebefund/Autoantikörpertest, Complement-analytischer Befund, Befund der zellulären Immundefektdiagnostik "
* compose.include[=].concept[=].code = #IMMU
* compose.include[=].concept[=].display = "Ergebnisse Immunologie"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, welche den stationären Aufenthalt und Krankheitsverlauf des Patienten sowie durchgeführte Maßnahmen auf einer Intensivstation oder Intermediate Care Station beschreiben. Ausgenommen ist der intensivmedizinische Komplexbehandlungsbogen, dieser wird durch KOMP (\"Komplexbehandlungsbogen\") abgebildet.  Beispiele: Beatmungsprotokoll, Intensivkurve, Intensivpflegebericht, Monitoringausdruck, Intensivdokumentationsbogen, Intensivmedizinische Scores/Assessments (SAPS-II, TISS, Glasgow Coma Scale,…) "
* compose.include[=].concept[=].code = #INTS
* compose.include[=].concept[=].display = "Intensivmedizinische Dokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Alle Erfassungsbögen bzw. Datensätze zur hochaufwendigen Pflege oder Therapie (gemäß OPS 8-97...8-98) für die genaue und vollständige Abrechnung (nach DRG).  Beispiele: Geriatrischer Komplexbehandlungsbogen, Intensivmedizinischer Komplexbehandlungsbogen, MRSA Komplexbehandlungsbogen, Neurologischer Komplexbehandlungsbogen, Palliativmedizinischer Komplexbehandlungsbogen, PKMS Bogen "
* compose.include[=].concept[=].code = #KOMP
* compose.include[=].concept[=].display = "Komplexbehandlungsbögen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Therapieprotokolle zum Nachweis der Verabreichung oder Verordnung von Arzneimitteln.  Beispiele: Medikamentenplan, Chemotherapieprotokoll, Hormontherapieprotokoll, Apothekenbuch, Rezept, Anforderung Medikation "
* compose.include[=].concept[=].code = #MEDI
* compose.include[=].concept[=].display = "Medikamentöse Therapien"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Untersuchungsergebnisse kultureller, serologischer oder molekularbiologischer Erregerdiagnostik zur bakteriologischen oder mikrobiologischen Analyse von Abstrichen, Punktaten, Sekreten, Seren usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet. Beachte verwandte Konzepte: IMMU (\"Ergebnisse Immunologie\") und VIRO (\"Ergebnisse Virologie\"). Beispiele: Befund über Nachweis von pathogenen Bakterien, Mikrobiologiebefund, MRSA-Schnelltest, Anforderungsschein Mikrobiologie "
* compose.include[=].concept[=].code = #MKRO
* compose.include[=].concept[=].display = "Ergebnisse Mikrobiologie"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, die in direktem Zusammenhang mit einer durchgeführten Operation (gemäß OPS Kapitel 5) stehen mit Ausnahme der OP-Einwilligung / Aufklärung. Dazu zählen auch Belege, die zum Nachweis der durchgeführten Maßnahmen und verwendeten Materialien vor, während und nach der Operation dienen. Beispiele: OP-Bericht, OP-Protokoll, OP-Checklisten, Sterilgut-/Chargendokumentation, Anmeldungsbogen OP, OPBilddokumentation, Tuchprotokoll, postoperative Verordnungen, Implantatsprotokoll"
* compose.include[=].concept[=].code = #OPDK
* compose.include[=].concept[=].display = "OP-Dokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, welche in direktem Zusammenhang mit einer Tumorerkrankung und deren Nachsorge stehen. Ausgenommen sind Dokumente, in der Diagnostik und Therapie des Patienten festgehalten werden und die durch die entsprechenden spezifischeren Konzepte abgebildet werden, z.B. BEFU (\"Ergebnisse Diagnostik\"), OPDK (\"OP-Dokumente\"), BSTR (\"Bestrahlungsdokumentation\").  Beispiele: onkologische Follow-Up - Dokumente, Meldebogen Krebsregister, Tumorlokalisationsbogen, Tumorboardprotokoll\n        "
* compose.include[=].concept[=].code = #ONKO
* compose.include[=].concept[=].display = "Onkologische Dokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Befundberichte aus Pathologie, Histologie, Zytopathologie und Molekularpathologie von Organen, Gewebeproben, Zellproben, Foeten usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet.  Beispiele: Histologiebefund, Histologieanforderung, Autopsiebericht, Befund Dermatopathologie, Befund Hämatopathologie, Immunhistochemiebefund, Neuropathologiebefund, Schnellschnitt-Ergebnis, Probenbegleitschein Pathologie "
* compose.include[=].concept[=].code = #PATH
* compose.include[=].concept[=].display = "Pathologiebefundberichte"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente, welche der Patient zu seinem Kontakt in der Gesundheitseinrichtung mitbringt, die aber nicht in unmittelbarem Zusammenhang mit dem aktuellen Kontakt stehen müssen. Sowie Dokumente, in denen das mitgebrachte Patienteneigentum festgehalten wird.  Beispiele: Ausweise, Vorsorgevollmacht, Patientenverfügung, Wertgegenständeverwaltung, Notfalldatensatz, Patiententagebuch\n        "
* compose.include[=].concept[=].code = #PATD
* compose.include[=].concept[=].display = "Patienteneigene Dokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Reine Informationsblätter für den Patienten, welche über den Aufenthalt, Verlauf oder eine Krankheit informieren. Diese können auch patientenspezifische Informationen beinhalten. Zusätzlich Terminerinnerungen, Schulungsnachweise und ähnliche dem Patienten ausgehändigte oder an ihn versandte Unterlagen. Beispiele: vom Patienten nicht unterschriebene Belehrung, Informationsblatt, Schulungsunterlagen, Protokolle individueller Ernährungsberatung\n        "
* compose.include[=].concept[=].code = #PATI
* compose.include[=].concept[=].display = "Patienteninformationen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Alle Arten von Dokumenten, welche üblicherweise vom Pflegepersonal erstellt oder ausgefüllt werden, sofern sie nicht durch spezifischere Konzepte abgebildet werden (z.B. Wunddokumentation, Ergebnisse Funktionsdiagnostik, Intensivmedizinische Dokumente). Anforderungen von Therapien werden durch Therapiedokumentation abgebildet. Beispiele: Pflegebericht, Pflegekurve, Pflegeplan, Pflegeüberleitungsbogen, Sturzprotokoll, Überwachungsprotokoll, Pflegeanamnesebogen, Ernährungsplan, Dekubitusrisikoeinschätzung, Barthel-Index, Bradenskala, Diabetikerkurve\n        "
* compose.include[=].concept[=].code = #PFLG
* compose.include[=].concept[=].display = "Pflegedokumentation"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Formulare, welche zur Qualitätssicherung der Krankenhausabläufe ausgefüllt werden müssen.  Beispiele: Pflegestandards, Hygienestandards, Qualitätssicherungsbögen "
* compose.include[=].concept[=].code = #QUAL
* compose.include[=].concept[=].display = "Qualitätssicherung"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Belege für einen Patienten, welche vom Rettungsdienst erstellt werden. Ausnahme: Reanimationsprotokolle werden über das Konzept FPRO („Therapiedokumentation“) abgebildet.Beispiele: Rettungsdienst-/Notarztprotokoll, Rettungstechnische Daten\n        "
* compose.include[=].concept[=].code = #RETT
* compose.include[=].concept[=].display = "Rettungsdienstliche Dokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Einrichtungsübergreifender Brief-/Fax-/E-Mailverkehr z.B. Krankenhaus-Krankenkasse, Krankenhaus-Patient usw. Beinhaltet auch solche Dokumente die dem Patienten mitgegeben werden. Das Ziel ist nicht die unmittelbare Patientenversorgung sondern davon unabhängige bzw. diese allenfalls begleitende organisatorische oder administrative Aufgaben, solange diese nicht durch die spezifischeren Konzepte PATI (\"Patienteninformationen\") oder ABRE (\"Abrechnungsdokumente\") abgedeckt sind. Beispiele: Anforderung Unterlagen, Schriftverkehr Amtsgericht, Schriftverkehr MDK Arzt, Schriftverkehr Krankenkasse, Schriftverkehr Deutsche Rentenversicherung, Bescheinigung über Krankenhausaufenthalt\n        "
* compose.include[=].concept[=].code = #SCHR
* compose.include[=].concept[=].display = "Schriftwechsel (administrativ)"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumente mit allen Informationen über die Phase vor, während und nach dem Geburtsverlauf, inklusive Funktionsdiagnostik (z.B. CTG) und Bildgebende Diagnostik und ähnliche Befunde die sich auf das Kind beziehen. Weiterhin beinhalten das Konzept Belege zur Neugeborenversorgung, wenn sie der Akte der Mutter zugeordnet sind. Verordnungen und Medikamentationsdokumentation hingegen werden über die jeweiligen Konzepte (VERO und MEDI) abgebildet.  Beispiele: Geburtenbericht, Geburtenprotokoll, Geburtenverlaufskurve, Neugeborenenscreening, Partogramm, Wiegekarte,\n          Neugeborenendokumentationsbogen, Säuglingskurve "
* compose.include[=].concept[=].code = #GEBU
* compose.include[=].concept[=].display = "Schwangerschafts- und Geburtsdokumentation"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumentation zu Leistungen des Sozialdienstes o.ä., bei denen Patienten über verschiedene Unterstützungsangebote informiert, beraten und bei Inanspruchnahme begleitet werden. Ausnahmen: siehe Konzept ANTR (\"Anträge und deren Bescheide\"). Beispiele: Beratungsbogen sozialer Dienst, Soziotherapeutischer Betreuungsplan, Einschätzung Sozialdienst, Abschlussbericht Sozialdienst, Entlassungsmanagement-Bericht, Hilfsmittel-Versorgungsplan, Empfehlungen zur häuslichen Unterbringung und Pflege "
* compose.include[=].concept[=].code = #SOZI
* compose.include[=].concept[=].display = "Sozialdienstdokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Patientenbezogene Dokumente, die für die Durchführung der Studie (Einschluss, Durchführung, Ende) oder anderer Forschungsvorhaben notwendig sind.  Beispiele: CRF-Bogen, Einwilligung in Studie, Protokoll Ein- und Ausschlusskriterien, Prüfplan, SOP Bogen, Studienbericht\n        "
* compose.include[=].concept[=].code = #STUD
* compose.include[=].concept[=].display = "Studiendokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumentation von der Entnahme bis zur Transfusion aller Blutprodukte. Ausnahmen: Blutgruppenserologie, Immunhämatologie usw. werden durch das Konzept BEFU (\"Ergebnisse Diagnostik\") abgebildet.  Beispiele: Anforderung Blutkonserve, Blutspendeprotokoll, Bluttransfusionsprotokoll, Konservenbegleitschein, Herstellungs- und Prüfprotokolle von Blutkomponenten "
* compose.include[=].concept[=].code = #TRFU
* compose.include[=].concept[=].display = "Transfusionsdokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Dokumentation im Zusammenhang mit der Transplantation von Organen oder Gewebe, sowohl Transplantatspender als auch Transplantatempfänger betreffend. Ausgenommen sind Dokumente, in der Diagnostik und Therapie des Patienten festgehalten werden und die durch die entsprechenden spezifischeren Konzepte abgebildet werden, z.B. BEFU (\"Ergebnisse Diagnostik\"), OPDK (\"OP-Dokumente\"), usw.  Beispiele: Transplantationsprotokoll, Spenderdokument "
* compose.include[=].concept[=].code = #TRPL
* compose.include[=].concept[=].display = "Transplantationsdokumente"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Verordnungen für Heil- und Hilfsmittel, Krankentransport oder andere medizinische Güter und Dienstleistungen mit Ausnahme der Überweisungen und Verordnung von Krankenhausbehandlung. Verordnete Medikationen fallen unter MEDI (\"Medikamentöse Therapie\"). Überweisungen und Verordnungen von Krankenhausbehandlung werden über das Konzept AUFN („Einweisungs- und Aufnahmedokumente“) abgedeckt.Beispiele: Hilfsmittel, Krankentransport, Verordnung von Physiotherapie\n        "
* compose.include[=].concept[=].code = #VERO
* compose.include[=].concept[=].display = "Verordnungen"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Verträge, welche für die stationäre/ambulante Versorgung abgeschlossen werden.  Beispiele: Behandlungsvertrag, Wahlleistungsvertrag, Heimvertrag "
* compose.include[=].concept[=].code = #VERT
* compose.include[=].concept[=].display = "Verträge"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Untersuchungsergebnisse der Virusdiagnostik einschließlich virologischer Testergebnisse zu Abstrichen, Sekreten, Seren usw.; auch die zugehörigen Untersuchungsanforderungen werden mit diesem Konzept abgebildet. Beachte verwandte Konzepte: IMMU (\"Ergebnisse Immunologie\") und MKRO (\"Ergebnisse Mikrobiologie\").  Beispiele: Befund über Nachweis von humanpathogenen Viren, Virologiebefund, ELISA, Anforderungsschein Virologie "
* compose.include[=].concept[=].code = #VIRO
* compose.include[=].concept[=].display = "Ergebnisse Virologie"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Berichte und Verlaufsdokumentationen zur Wunderfassung sowie Wundversorgung eines Patienten, einschließlich der hierfür spezifischen Fotodokumentation.  Beispiele: Wunddokumentationsbogen, Bewegungs- und Lagerungsplan, Wundverlaufsbericht, Wundfotos mit/ohne Vermessungen, Dekubitusdokumentation Ausgeschlossen: Dekubitusrisikoeinschätzung (siehe Pflegedokumentation).\n        "
* compose.include[=].concept[=].code = #WUND
* compose.include[=].concept[=].display = "Wunddokumentation"