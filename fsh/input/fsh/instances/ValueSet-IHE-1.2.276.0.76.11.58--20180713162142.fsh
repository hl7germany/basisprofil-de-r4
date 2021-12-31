Instance: 1.2.276.0.76.11.58--20180713162142
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T16:21:42+01:00"
* url = "http://art-decor.org/fhir/ValueSet/1.2.276.0.76.11.58--20180713162142"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.58"
* version = "2018-07-13T16:21:42"
* name = "IHEXDShealthcareFacilityTypeCodePatientRelatedHealthcare"
* title = "IHE XDS healthcareFacilityTypeCode Patient Related Healthcare"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**healthcareFacilityTypeCode (XDSDocumentEntry)**\r\n This code for an XDS Document represents the type of organizational setting of the clinical encounter during which the documented act occurred."
* immutable = false
* compose.include.system = "http://ihe-d.de/CodeSystems/PatientBezogenenGesundheitsversorgung"
* compose.include.concept[0].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Sozialstationen und gewerblich betriebene ambulante Pflegedienste, die Patienten in der eigenen häuslichen Umgebung betreuen, aber keine ärztlichen Tätigkeiten durchführen. "
* compose.include.concept[=].code = #APD
* compose.include.concept[=].display = "Ambulanter Pflegedienst"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine Einrichtung zur Abgabe und ggf. Lagerung oder Herstellung von Arzneimitteln. Dieser Wert sollte nicht zur Kennzeichnung von Daten aus Krankenhausapotheken verwendet werden."
* compose.include.concept[=].code = #APO
* compose.include.concept[=].display = "Apotheke"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Der ärztliche Bereitschaftsdienst wird auch als Kassenärztlicher Notdienst bezeichnet. Er wird häufig durch Niedergelassene Ärzte durchgeführt und von der Kassenärztlichen Vereinigungen organisiert, da diese die Verantwortung für die Sicherstellung der medizinischen Versorgung auch außerhalb der üblichen Öffnungszeiten hat. Der Dienst ist vom Rettungsdienst zu unterscheiden, der auf speziell ausgebildete Notärzte zurückgreift."
* compose.include.concept[=].code = #BER
* compose.include.concept[=].display = "Ärztlicher Bereitschaftsdienst"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Arbeitsplatz einer oder mehrerer niedergelassenen Ärztinnen oder Zahnärztinnen. Umfasst sowohl den klassischen \"Einzelsitz\", wie auch die Gemeinschaftspraxis oder die Praxisgemeinschaft. Auch mobile Arztpraxen, die ambulante Zentrumsdialyse (https://www.gbe-bund.de/glossar/Dialyseversorgungsarten.html) und Zahnarztpraxen werden durch diesen Wert abgedeckt. Ebenso werden niedergelassene Laborarztpraxen und von ärztlichen Psychotherapeuten geführte Arztpraxen über diesen Wert abgedeckt. Arztpraxen die Teil eines MVZ sind werden über das Konzept MVZ (\"Medizinisches Versorgungszentrum\") abgebildet."
* compose.include.concept[=].code = #PRA
* compose.include.concept[=].display = "Arztpraxis"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Betriebsärztliche Abteilung in einer nicht-medizinischen Organisation (z.B. große Firmen die selbst Ärzte anstellen) die eine medizinische Betreuung für Mitarbeiter anbietet. Betriebsärztliche Tätigkeiten einer Ärztin mit eigener Praxis oder eines Diensts eines Krankenhauses fallen nicht unter dieses Konzept, sondern werden mit dem Konzept PRA (\"Arztpraxis\"), bzw. KHS (\"Krankenhaus\") abgebildet."
* compose.include.concept[=].code = #BAA
* compose.include.concept[=].display = "Betriebsärztliche Abteilung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Staatliche oder kommunale Gesundheitsbehörde."
* compose.include.concept[=].code = #BHR
* compose.include.concept[=].display = "Gesundheitsbehörde"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine freiberuflich tätige Hebamme; bzw. eine in Kooperation mit anderen Hebammen tätige Hebamme. Dieser Wert deckt auch Geburtshäuser ab, d.h. üblicherweise von Hebammen betriebene außerklinische Einrichtungen. "
* compose.include.concept[=].code = #HEB
* compose.include.concept[=].display = "Hebamme/Geburtshaus"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine stationäre oder ambulante Einrichtung der Sterbebegleitung. Dies umfasst sowohl Pflegeheim-ähnliche Einrichtungen, wie auch Einrichtungen die den Patienten in der eigenen häuslichen Umgebung betreuen. Sowohl Einrichtungen unter ärztlicher Leitung, wie auch unter pflegerischer Leitung werden hier zusammengefasst. "
* compose.include.concept[=].code = #HOS
* compose.include.concept[=].display = "Hospiz"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine Einrichtung die als Krankenhaus nach dem Krankenhausfinanzierungsgesetz (KHG) zu verstehen ist, mit Ausnahme von Reha-Kliniken. Zu den Krankenhäusern gehören hierbei auch Zahnkliniken. Zusätzlich fallen unter diesen Wert auch Krankenhäuser auf die das KHG keine Anwendung findet (siehe §3, z.B. im Straf- oder Maßregelvollzug, Polizeikrankenhäuser, Bundeswehrkrankenhäuser...), solange es sich nicht um Einrichtungen der medizinischen Rehabilitation handelt.  Für Dokumente aus der Abteilung Krankenhausapotheke oder aus Krankenhausambulanzen\n          sollte immer das Konzept KHS \"Krankenhaus\" verwendet werden. Auch bei vornehmlich telemedizinisch erbrachten Leistungen eines Krankenhauses (z.B. Teleradiologie) sollte das Konzept KHS \"Krankenhaus\"\" verwendet werden.  Für angeschlossene, aber selbständige Einrichtungen, wie z.B. ein zum Krankenhaus gehöriges MVZ oder Hospiz, sollte dieses Konzept (KHS \"Krankenhaus\"), sondern ein spezifischeres Konzept für den Einrichtungstyp verwendet werden. Dazu zählen auch ausgegründete Labore, die als Arztpraxis abgebildet werden, da sie eine entsprechende KV-Zulassung benötigen. \n          Psychotherapeutische, psychiatrische und psychosomatische Abteilungen von Krankenhäusern und eigenständige Fachkliniken aus diesem Bereich werden auch mit diesem Wert abgedeckt, unabhängig davon ob die Dienste stationär, als Tagesklinik oder ambulant angeboten werden. "
* compose.include.concept[=].code = #KHS
* compose.include.concept[=].display = "Krankenhaus"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Einrichtung zur ambulanten medizinischen Versorgung nach §95 SGB V; dieses Konzept sollte für ein MVZ unabhängig von der Besitzerstruktur gewählt werden, d.h. auch MVZ die einem Krankenhaus gehören, sollten als MVZ gekennzeichnet werden. "
* compose.include.concept[=].code = #MVZ
* compose.include.concept[=].display = "Medizinisches Versorgungszentrum"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine Einrichtung des medizinisch-technischen Handwerks, wie Augenoptiker, Hörakustiker-Fachgeschäft, Diätkoch, Orthopädische Schuhmacher, sowie Orthopädische Fachgeschäfte und Sanitätshäuser."
* compose.include.concept[=].code = #HAN
* compose.include.concept[=].display = "Medizinisch-technisches Handwerk"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine ambulante, teilstationäre oder stationäre Einrichtung der medizinischen Rehabilitation unter ärztlicher Leitung. Darunter fallen sowohl Kur-Einrichtungen und Reha-Kliniken als auch dezentrale Organisationsformen aus dem ambulanten Sektor."
* compose.include.concept[=].code = #REH
* compose.include.concept[=].display = "Medizinische Rehabilitation"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Von nicht-ärztlichen Heilberuflern betriebene Einrichtungen zur Beratung, Therapie oder Betreuung. Darunter fallen Praxen von Heilpraktikerinnen, Physiotherapeutinnen, Ergotherapeutinnen, Podologinnen, Masseurinnen, Logopädinnen, Sprachtherapeutinnen, Diätassistentinnen, sowie human-medizinische Beratungsstellen. Auch nicht-ärztliche psychotherapeutische Praxen, z.B. von Diplom oder Master-Psychologen, gehören dazu.  Dokumente von freiberuflichen Hebammen fallen nicht in diese Gruppe, sondern sind mit dem Konzept für HEB \"Hebamme/Geburtshaus\" zu\n          kennzeichnen.  Dokumente von Pflegediensten oder freiberuflichen Pflegekräften fallen nicht in diese Gruppe sondern sind mit dem Konzept APD  \"Ambulante Pflegedienste\" zu kennzeichnen. "
* compose.include.concept[=].code = #HEI
* compose.include.concept[=].display = "Nicht-ärztliche Heilberufs-Praxis"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine Einrichtung zur Unterbringung und Versorgung pflegebedürftiger Menschen. Umfasst Altenpflegeheime und Pflegeheime für Menschen mit Behinderung. Die Einrichtungen versorgen Menschen üblicherweise langfristig, aber auch Kurzzeitpflege der genannten Personengruppen ist durch dieses Konzept abgedeckt. "
* compose.include.concept[=].code = #PFL
* compose.include.concept[=].display = "Pflegeheim"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Einrichtungen des zivilen Rettungsdienst, wie z.B. Rettungswachen, Wasserrettung, etc."
* compose.include.concept[=].code = #RTN
* compose.include.concept[=].display = "Rettungsdienst"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Einrichtungen zur Information und Beratung zur Selbsthilfe sowie Selbsthilfegruppen, z.B. Suchtberatung, AIDS-Hilfe, etc."
* compose.include.concept[=].code = #SEL
* compose.include.concept[=].display = "Selbsthilfe"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Eine dedizierte Einrichtung die ausschließlich auf die telemedizinische Betreuung von Patienten abzielt. Dies umfasst sowohl dedizierte Care Management Organisationen, wie auch Telemonitoring-Zentren. Dokumente die im Rahmen von telemedizinischen Dienstleistungen von Krankenhäusern oder niedergelassenen Ärzten erbracht werden, sollten nicht mit diesem Konzept gekennzeichnet werden, sondern mit dem Konzept für KHS \"Krankenhaus\" bzw. PRA \"Arztpraxis\"."
* compose.include.concept[=].code = #TMZ
* compose.include.concept[=].display = "Telemedizinisches Zentrum"