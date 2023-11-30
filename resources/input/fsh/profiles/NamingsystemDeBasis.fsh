Profile: NamingsystemDeBasis
Parent: NamingSystem
Id: namingsystem-de-basis
Title: "Namingsystem, deutsches Basisprofil"
Description: "Definition für NamingSystem-Ressourcen in deutschen Profilen"
* insert Meta
* ^purpose = "Definition für NamingSystem-Ressourcen in deutschen Profilen"
* type 1..
* type from IdentifierTypeDeBasis (extensible)

Instance: namingSystem-arge-ik-iknr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "ArgeIkIknr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Arbeitsgemeinschaft Institutionskennzeichen (ARGE-IK)"
* type = $v2-0203#XX
* description = "Die Institutionskennzeichen (kurz: IK) sind bundesweit eindeutige, neunstellige Zahlen, mit deren Hilfe Abrechnungen und Qualitätssicherungsmaßnahmen im Bereich der deutschen Sozialversicherung einrichtungsübergreifend abgewickelt werden können. (siehe http://www.dguv.de/arge-ik/)"
* usage = "Das IK ist ein eindeutiges Merkmal für die Abrechnung mit den Trägern der Sozialversicherung."
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/arge-ik/iknr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.5"

Instance: namingSystem-asv-teamnummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "AsvTeamnummer"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Die ASV-Teamnummer ist ein bundesweit eindeutiges \nIdentifikationsmerkmal für Teams in der ambulanten spezialärztlichen Versorgung\n(ASV). Vergeben wird sie im Zuge der Erteilung der ASV-Berechtigung."
* usage = "Die ASV-Teamnummer umfasst neun Ziffern und ist wie eine Betriebsstättennummer \n(BSNR) aufgebaut. Die neun Stellen der ASV-Teamnummer setzen sich wie folgt zusammen: \nDie ersten beiden Stellen „00“ kennzeichnen die ASV. Die dritte bis achte Stelle \nist eine fortlaufende Nummer, die eine eindeutige Zuordnung des ASV-Teams \nermöglicht. Die neunte Stelle ist eine Prüfziffer. [Q: KBV]. Vgl. auch https://www.asv-servicestelle.de/"
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/asv/teamnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2018-06-06"
* uniqueId.comment = "Stand 06.06.2018: es existiert noch keine OID\n\t<uniqueId>\n\t\t<type value=\"oid\"/>\n\t\t<value value=\"1.2.276.0.XXX.XXX:XXX.XXX\"/>\n\t</uniqueId>"

Instance: namingsystem-bfarm-btmnr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "BfarmBtmnr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Bundesinstitut für Arzneimittel und Medizinprodukte"
* type = $v2-0203#RI
* description = "Einer Erlaubnis nach § 3 des Betäubungsmittelgesetzes (BtMG) bedarf nach § 4 BtMG nicht, wer im Rahmen des Betriebs einer Apotheke am Betäubungsmittelverkehr (BtM-Verkehr) teilnimmt. Die Apotheken haben jedoch ihre Teilnahme am Betäubungsmittelverkehr gem. § 4 Abs. 3 BtMG zuvor der Bundesopiumstelle schriftlich anzuzeigen.\nAufgrund dieser Anzeige wird den Betreibern für jede ihrer Apotheken eine eigene BtM-Nummer schriftlich zugewiesen, mit der sie am BtM-Verkehr teilnehmen dürfen. (siehe: http://www.bfarm.de/DE/Bundesopiumstelle/Betaeubungsmittel/apoth/_node.html)\nDa aufgrund dieser Regelung jede Apotheke über eine BtM-Nummer verfügt, wird diese häufig auch in anderen Kontexten als Identifikator für Apotheken (IDF-Nummer) verwendet."
* usage = "Identifikation von Apotheken"
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.197"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/bfarm/btmnr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-12-31T00:00:00.000+02:00"

Instance: namingsystem-BundesaerztekammerEfn
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "BundesaerztekammerEfn"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Bundesärztekammer"
* type = $v2-0203#DN
* description = "Die Einheitliche Fortbildungsnummer, kurz EFN, ist eine 15stellige Zahl, die jedem Arzt von seiner zuständigen Landesärztekammer zugeordnet wird, jedoch bundesweit (im Bereich der Bundesärztekammer) eindeutig ist und auch beim Wechsel der Ärztekammer unverändert bleibt. Sie dient als Identifier des Arztes beim Sammeln von CME-Punkten im Rahmen der Continuing Medical Education."
* usage = "Die Einheitliche Fortbildungsnummer."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/bundesaerztekammer/efn"
* uniqueId.preferred = true
* uniqueId.period.start = "2020-01-10T00:00:00.000+02:00"

Instance: namingsystem-gkv-hmnr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "GkvHmnr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "GKV-Spitzenverband"
* type = $v2-0203#RI
* description = "Eindeutige Identifikationsnummer im Format [Gruppennummer].[Ortsnummer].[Untergruppennummer].[Artnummer][Produktnummer]  Beispiel: 10.50.01.0001 gemδί Heil- und Hilfsmittelverzeichnis des GKV-Spitzenverbandes, siehe https://hilfsmittel.gkv-spitzenverband.de/"
* usage = "Eindeutige Identifikationsnummer zu einem Hilfsmittel aus dem Verzeichnis der GKV."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/gkv/hmnr"
* uniqueId.preferred = true
* uniqueId.period.start = "2017-12-31T00:00:00.000+02:00"

Instance: namingsystem-gkv-kvid-10
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "GkvKvid10"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Vertrauensstelle Krankenversichertennummer der GKV"
* type = $identifier-type-de-basis#GKV
* description = "Die Versicherten-ID ist der 10-stellige unveränderliche Teil der 30-stelligen Krankenversichertennummer. Sie wird häufig ebenfalls als Krankenversichertennummer bezeichnet. Der Term 'Versicherten-ID' wird hier in Übereinstimmung mit der Gematik-Spezifikation für das VSDM verwendet."
* usage = "Die Krankenkasse verwendet für jeden Versicherten eine Krankenversichertennummer. Die Krankenversichertennummer besteht aus einem unveränderbaren Teil zur Identifikation des Versicherten (der 10-stelligen Krankenversicherten-ID), sowie einem veränderlichen Teil, der die Kassenzugehörigkeit in Form des Institutionskennzeichens der Krankenkasse (9 Stellen) und ggf. Daten zum Hauptversicherten (10 Stellen), sowie eine Prüfziffer (1 Stelle) enthält. Dieses NamingSystem wird für den unveränderlichen Teil, also die ersten 10 Stellen, der 30-stellige Krankenversichertennummer verwendet."
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/gkv/kvid-10"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.8"

Instance: namingSystem-gkv-kvk-versichertennummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "GkvKvkVersichertennummer"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* type = $identifier-type-de-basis#GKV
* description = "Die Nummer der bis 2014 verwendeten Krankenversicherungskarte (KVK)"
* usage = "Dieses NamingSystem existiert aus Gründen der Rückwärtskompatibilität. Es soll verwendet werden, wenn ein Use Case die Übermittlung der Versichertennummer von der KVK benötigt."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/gkv/kvk-versichertennummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2018-06-07"

Instance: namingSystem-gkv-kvnr-30
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "GkvKvnr30"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Vertrauensstelle Krankenversichertennummer der GKV"
* type = $identifier-type-de-basis#GKV
* description = "Die vollständige, bis zu 30-stellige, Krankenversichertennummer."
* usage = "Die Krankenkasse verwendet für jeden Versicherten eine Krankenversichertennummer. Die Krankenversichertennummer besteht aus einem unveränderbaren Teil zur Identifikation des Versicherten (der 10-stelligen Krankenversicherten-ID), sowie einem veränderlichen Teil, der die Kassenzugehörigkeit in Form des Institutionskennzeichens der Krankenkasse (9 Stellen) und ggf. Daten zum Hauptversicherten (10 Stellen), sowie eine Prüfziffer (1 Stelle) enthält. Dieses NamingSystem wird für die vollständige, 30-stellige Krankenversichertennummer verwendet."
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.1"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/gkv/kvnr-30"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"

Instance: namingSystem-gkv-pseudo-kvid
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "GkvPseudoKvid"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Vertrauensstelle Krankenversichertennummer der GKV"
* type = $identifier-type-de-basis#GKV
* description = "pseudonymisierte Versichertennummer für die Meldung an Register"
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/gkv/pseudo-kvid"
* uniqueId.preferred = true
* uniqueId.period.start = "2017-10-30"
* uniqueId.comment = "<uniqueId>\n\t\t<type value=\"oid\"/>\n\t\t<value value=\"1.2.276.0.76.4.8\"/>\n\t</uniqueId>"

Instance: namingSystem-kbv-bsnr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KbvBsnr"
* status = #retired
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Der Namensraum für die BSNR ist nunmehr durch die KBV definiert. Vgl. das entsprechende Identifier-Profil."
* usage = "BSNR und (L)ANR werden in der Regel kombiniert verwendet, um einen Arzt in seiner Funktion und seiner Praxis eindeutig zu identifizieren. Typische Use Cases sind Abrechnungen sowie die Übermittlung abrechnungsrelevanter medizinischer Daten"
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.17"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/NamingSystem/kbv/bsnr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"
* uniqueId[=].period.end = "2020-04-18"

Instance: namingSystem-kbv-lanr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KbvLanr"
* status = #retired
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Der Namensraum für die (L)ANR ist nunmehr durch die KBV definiert. Vgl. das entsprechende Identifier-Profil."
* usage = "Die KBV hat angegeben, dass diese Nummern auf entsprechende Formulare zu drucken sind, allerdings ist bislang nicht näher beschrieben, wie diese Informationen intern zu übermitteln sind. Für eine normale Arztpraxis ist dies ohne Belang. Im Krankenhausumfeld ist diese Information aber relevant, da die abrechnende Stelle typischerweise nicht die ist, wo die Leistungen etc. anfallen.  Durch die Vermischung der eigentlichen Informationen in eine ID ist eine präzise Zuordnung folglich nicht ohne weiteres möglich."
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.16"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/NamingSystem/kbv/lanr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"
* uniqueId[=].period.end = "2020-04-18"

Instance: namingSystem-kbv-pnr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KbvPnr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Jedes von einer Kassenärztlichen Vereinigung anerkannte Praxisnetz erhält von dieser\neine Praxisnetznummer (PNR). Die PNR wird von den am Netz beteiligten Betriebsstätten\nund Nebenbetriebsstätten neben der jeweiligen Betriebsstättennummer\ngeführt."
* usage = "Die PNR ist 5-stellig. Die ersten beiden Ziffern stellen den KV-Landes- oder Bezirksstellenschlüssel\ngemäß Anlage 1 dar. Die Ziffern drei bis fünf werden von der Kassenärztlichen\nVereinigung zur eindeutigen Identifizierung des Praxisnetzes vergeben.\n(1) Die PNR bleibt auch bei Änderung in der Zusammensetzung des Praxisnetzes\nbestehen, soweit die Richtlinie der Kassenärztlichen Vereinigung zur Anerkennung\nvon Praxisnetzes gemäß § 87b SGB V nichts anderes vorsieht.\n(2) Eine PNR darf erst fünf Jahre nach Beendigung des Anerkennungsstatus wieder\nneu vergeben werden"
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/kbv/pnr"
* uniqueId.preferred = true
* uniqueId.period.start = "2017-09-15"
* uniqueId.comment = "Gibt es dafür eine OID?\n\t<uniqueId>\n\t\t<type value=\"oid\"/>\n\t\t<value value=\"1.2.276.0.76.4.17\"/>\n\t</uniqueId>"

Instance: namingSystem-kbv-vknr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KbvVknr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#NIIP
* description = "Die Vertragskassennummer der Kassenärztlichen Vereinigungen (VKNR) identifiziert Krankenkassen für Abrechnungszwecke. Rechtliche Grundlage hierfür ist § 15 der 1. Änderung des Vertrages über den Datenaustausch auf Datenträgern (Anlage 6 des Bundesmantelvertrages Ärzte vom 1. Juli 2018). Die VKNR ist wie folgt aufgebaut: 1. und 2. Stelle: Nummer der KV-Abrechnungsstelle; 3. bis 5. Stelle: Seriennummer der Krankenkasse innerhalb der Kassenart"
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.7"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/kbv/vknr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2020-04-23"

Instance: namingSystem-KzbvZahnarztnummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KzbvZahnarztnummer"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenzahnärztliche Bundesvereinigung (KZBV)"
* type = $identifier-type-de-basis#ZANR
* description = "Dieses NamingSystem wird für Zahnarztnummern (Zahnarzt-Abrechnungsnummern) verwendet. Hierunter fallen zwei verschiedene Definitionen:\r\n\t1. Ab dem 01.01.2023 wird die Zahnarztnummer durch die KZVen als eine Ziffernfolge mit neun Stellen herausgegeben. Die Nummer setzt sich aus einer sechsstelligen eineindeutigen Ziffernfolge (Ziffern 1 - 6) und einer Prüfziffer (Ziffer 7) zusammen. Die Stellen 1-7 werden als Identifizierer bezeichnet und sind für jeden Zahnarzt eindeutig. An der achten und neunten Stelle wird ihr analog zu der im ärztlichen Bereich verwendeten zweistelligen Fachgruppenkennung eine besondere Zahnarztkennung zugewiesen.\r\n\t2. Historische Zahnarztnummern haben gleichermaßen einen neunstelligen Aufbau: 1. einer sechsstelligen eineindeutigen Ziffernfolge (Ziffern 1 - 6) 2. einer Prüfziffer (Ziffer 7) 3. einer zweistelligen Zahnarztkennung (Ziffern 8 - 9)."
* usage = "Das NamingSystem wird in Identifiern von Zahnärzten (Practitioner) verwendet."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/kzbv/zahnarztnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2020-03-16"

Instance: namingSystem-KzvAbrechnungsnummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KzvAbrechnungsnummer"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenzahnärztliche Bundesvereinigung (KZBV), bzw. jeweils zuständige Landesvereinigung"
* type = $identifier-type-de-basis#KZVA
* usage = "Das NamingSystem wird in Identifiern von Betriebsstätten von Zahnärzten (Organization) verwendet."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/kzbv/kzvabrechnungsnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2021-01-28"

Instance: namingSystem-KzvZahnarztnummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KzvZahnarztnummer"
* status = #retired
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenzahnärztliche Bundesvereinigung (KZBV), bzw. jeweils zuständige Landesvereinigung"
* type = $identifier-type-de-basis#ZANR
* description = "HINWEIS: Dieses NamingSystem wurde durch http://fhir.de/sid/kzbv/zahnarztnummer ersetzt.\n\n\t\t\tDieses NamingSystem wird für Zahnarztnummern (Zahnarzt-Abrechnungsnummern) verwendet, die von der KZBV bzw.\n\t\t\tden Landesvereinigungen für ihren Abrechnungsbereich herausgegeben werden.\n\t\t\tDie Zahnarztnummer ist 1- bis 6-stellig numerisch.\n\t\t\tBei der Verwendung der Canonical-URL ist 'XX' durch den Code der jeweils zuständigen KZV zu ersetzen.\n\t\t\tDie KZV-Codes sind hier zu finden (Seite 77): https://www.gkv-datenaustausch.de/media/dokumente/leistungserbringer_1/zahnaerzte/technische_anlagen___aktuell_1/20170727_TA_Version_3_8_oA.pdf\n\t\t\t"
* usage = "Das NamingSystem wird in Identifiern von Zahnärzten (Practitioner) verwendet."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/NamingSystem/kzv/XX/zahnarztnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2017-12-06"