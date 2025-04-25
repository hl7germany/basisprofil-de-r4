CodeSystem: VersicherungsartDeBasis
Id: versicherungsart-de-basis
Title: "VersicherungsartDeBasis"
Description: "Art der Versicherung bzw. des Kostenträgers."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^copyright = "HL7 Deutschland e.V."
* ^caseSensitive = true
* ^content = #complete
* ^valueSet = "http://fhir.de/ValueSet/versicherungsart-de-basis-all"
* #GKV "gesetzliche Krankenversicherung"
" 
## Begriffserklärung: Gesetzliche Krankenversicherung (GKV)
Die gesetzliche Krankenversicherung (GKV) ist ein zentrales Element des deutschen Sozialversicherungssystems und dient der Absicherung der Bevölkerung im Krankheitsfall. Ihr Hauptziel ist es, allen Versicherten den Zugang zu einer medizinischen Versorgung zu gewährleisten – unabhängig von Einkommen, Alter oder Gesundheitszustand. Die GKV basiert auf dem Solidaritätsprinzip: Starke helfen Schwachen, Gesunde helfen Kranken, und Junge helfen Alten.

## Wesentliche Merkmale der gesetzlichen Krankenversicherung
* Solidaritätsprinzip:
Die Beiträge zur GKV richten sich nach dem Einkommen – nicht nach dem individuellen Krankheitsrisiko. Alle Versicherten erhalten die gleichen medizinischen Leistungen, unabhängig davon, wie viel sie einzahlen.

* Pflichtversicherung:
In Deutschland besteht eine Krankenversicherungspflicht. Die meisten Bürger sind per Gesetz in der GKV pflichtversichert, insbesondere:
** Arbeitnehmer bis zur Versicherungspflichtgrenze
** Auszubildende, Studierende
** Rentner (unter bestimmten Voraussetzungen)
** Arbeitslose und Sozialhilfeempfänger
** Familienangehörige über die Familienversicherung (kostenfrei mitversichert)

* Sachleistungsprinzip:
Versicherte erhalten medizinische Leistungen direkt über ihre Krankenversicherung, ohne in Vorleistung treten zu müssen. Ärzte, Krankenhäuser und andere Leistungserbringer rechnen direkt mit der Krankenkasse ab.

* Einheitlicher Leistungskatalog:
Der Gesetzgeber bestimmt die grundlegenden Leistungen, auf die jeder Versicherte Anspruch hat. Dazu gehören z. B.:
** Ärztliche Behandlungen
** Krankenhausaufenthalte
** Arznei-, Heil- und Hilfsmittel
** Vorsorge- und Rehabilitationsmaßnahmen
** Krankengeld (unter bestimmten Voraussetzungen)

* Beitragsbemessung:
Der Beitragssatz liegt derzeit bei ca. 14,6 % des Bruttoeinkommens (hälftig von Arbeitgeber und Arbeitnehmer getragen), zuzüglich eines kassenindividuellen Zusatzbeitrags.

* Träger:
Die GKV wird von verschiedenen gesetzlichen Krankenkassen getragen (z. B. AOK, Barmer, Techniker Krankenkasse). Versicherte haben grundsätzlich ein Kassenwahlrecht.

# Gesetzliche Grundlagen der GKV
Die gesetzliche Krankenversicherung ist im Sozialgesetzbuch Fünftes Buch (SGB V) geregelt.

* § 1 SGB V – Solidarität und Eigenverantwortung:
Definiert die Grundprinzipien der GKV.

* § 5 SGB V – Versicherungspflicht:
Legt fest, wer in der GKV pflichtversichert ist.

* §§ 11 ff. SGB V – Leistungsumfang:
Beschreibt die Leistungen, auf die Versicherte Anspruch haben.

* § 12 SGB V – Wirtschaftlichkeitsgebot:
Leistungen müssen ausreichend, zweckmäßig und wirtschaftlich sein.

* § 175 SGB V – Wahl der Krankenkasse:
Regelt das Recht der Versicherten, ihre Krankenkasse frei zu wählen.

## Abrechnung zwischen Leistungserbringern und gesetzlicher Krankenversicherung (GKV)
Die Abrechnung von medizinischen Leistungen im System der gesetzlichen Krankenversicherung (GKV) folgt dem sogenannten Sachleistungsprinzip. Das bedeutet, dass Versicherte die benötigten Gesundheitsleistungen (z. B. Arztbesuche, Krankenhausaufenthalte) direkt erhalten, ohne selbst in finanzielle Vorleistung treten zu müssen. Die Abrechnung erfolgt direkt zwischen dem Leistungserbringer und der Krankenkasse.

### Das Sachleistungsprinzip der GKV
* Versicherte der GKV erhalten medizinische Leistungen als Sach- oder Dienstleistungen.
* Die Vergütung der Ärzte, Krankenhäuser oder anderer Leistungserbringer erfolgt ohne direkten Zahlungsfluss zwischen Patient und Arzt.
* Der Patient zeigt in der Regel nur seine elektronische Gesundheitskarte (eGK) vor, die als Nachweis für den bestehenden Versicherungsschutz dient.

### Abrechnung im ambulanten Bereich (z. B. Haus- und Fachärzte)
* Vertragsärzte (auch Kassenärzte genannt) haben eine Zulassung zur Behandlung von GKV-Patienten.
* Die Abrechnung erfolgt nicht direkt mit der Krankenkasse, sondern über die zuständige Kassenärztliche Vereinigung (KV):

Ablauf:
1. Der Patient wird behandelt und legt seine elektronische Gesundheitskarte vor.
2. Der Arzt dokumentiert die erbrachten Leistungen und rechnet diese quartalsweise über die Kassenärztliche Vereinigung (KV) ab.
3. Die KV sammelt alle Abrechnungen der Vertragsärzte und leitet diese gebündelt an die gesetzlichen Krankenkassen weiter.
4. Die Krankenkassen zahlen das Honorar an die KV, welche wiederum die Vergütung an die Ärzte ausschüttet.  
➜ Die Vergütung erfolgt auf Basis des Einheitlichen Bewertungsmaßstabs (EBM), der festlegt, wie ärztliche Leistungen in Punkte umgerechnet werden, die wiederum in Euro-Werte umgerechnet werden.

### Abrechnung im stationären Bereich (Krankenhaus)
* Krankenhäuser rechnen direkt mit den Krankenkassen ab, allerdings auf Grundlage der sogenannten DRG-Pauschalen (Diagnosis Related Groups).
* Für jede stationäre Behandlung wird eine Fallpauschale abgerechnet, die abhängig von Diagnose, Schweregrad und Behandlungsaufwand ist.

Ablauf:
1. Der Patient wird stationär aufgenommen und weist sich mit der Gesundheitskarte aus.
2. Nach der Entlassung erstellt das Krankenhaus eine Abrechnung basierend auf der entsprechenden DRG.
3. Die Abrechnung geht direkt an die Krankenkasse.
4. Die Krankenkasse prüft und begleicht die Rechnung.

### Abrechnung bei Apotheken
* Auch Apotheken rechnen direkt mit den gesetzlichen Krankenkassen ab.
* Der Patient erhält sein verschriebenes Medikament gegen Vorlage des Kassenrezepts (rosa Rezept) und zahlt lediglich die gesetzliche Zuzahlung (meist 5 bis 10 Euro).
* Die Apotheke reicht das Rezept bei einem Abrechnungsdienstleister ein, der mit den Krankenkassen abrechnet.

### Weitere Leistungserbringer
* Heilmittelerbringer (z. B. Physiotherapeuten), Hilfsmittelanbieter (z. B. Sanitätshäuser) und Pflegedienste rechnen ebenfalls direkt mit der Krankenkasse ab, meist auf Basis von Verträgen oder Genehmigungen.
* Auch hier fällt für Patienten oft eine gesetzliche Zuzahlung an (z. B. 10 % der Kosten plus pauschal 10 Euro je Verordnung).

### Zuzahlungen durch den Patienten
Obwohl die Abrechnung grundsätzlich direkt zwischen Leistungserbringer und Krankenkasse erfolgt, müssen Versicherte bei vielen Leistungen eine gesetzlich vorgeschriebene Zuzahlung leisten, zum Beispiel:

* 10 € pro Tag im Krankenhaus (max. 28 Tage pro Jahr)
* 5–10 € je Medikamentenrezept
* Zuzahlungen bei Heil- und Hilfsmitteln

Diese Eigenbeteiligungen sollen die Versicherten zu einem kostenbewussten Umgang mit Gesundheitsleistungen anregen.
"
  * #SOZ "Sozialamt" 
"
## Übernahme von Gesundheitskosten durch das Sozialamt
(Kostenträgerschaft für Gesundheitsleistungen)

Das Sozialamt kann unter bestimmten Voraussetzungen als Kostenträger für Gesundheitsleistungen einspringen, wenn Personen nicht in der Lage sind, die Kosten für medizinische Versorgung selbst zu tragen und keine anderweitige Absicherung (z. B. durch Krankenversicherung oder Beihilfe) besteht. Diese Leistungen fallen in den Bereich der Hilfe zur Gesundheit nach dem Sozialgesetzbuch.

## Gesetzliche Grundlage
Die Kostenträgerschaft des Sozialamtes für Gesundheitsleistungen ist im Zwölften Buch Sozialgesetzbuch (SGB XII) geregelt:

* §§ 47 bis 52 SGB XII – Hilfe zur Gesundheit
Diese Paragraphen bestimmen, dass Menschen, die finanziell bedürftig sind und keine ausreichende Krankenversicherung haben, Anspruch auf medizinische Versorgung durch das Sozialamt haben.

* § 19 SGB XII – Leistungsberechtigte
Sozialhilfeleistungen (inkl. Hilfe zur Gesundheit) erhalten Personen, die ihren Lebensunterhalt und ihre medizinische Versorgung nicht aus eigenem Einkommen oder Vermögen bestreiten können.

## Voraussetzungen für die Kostenübernahme durch das Sozialamt
Das Sozialamt tritt als Kostenträger ein, wenn folgende Bedingungen erfüllt sind:

* Bedürftigkeit:
Die Person ist finanziell nicht in der Lage, die Kosten für notwendige Gesundheitsleistungen zu tragen. Es erfolgt eine umfassende Bedürftigkeitsprüfung (Einkommen und Vermögen).
* Keine oder unzureichende Krankenversicherung:
** Personen ohne Krankenversicherungsschutz (z. B. ehemals Selbstständige, die nicht versichert sind).
** Personen mit Versicherungslücken oder fehlender Leistungsfähigkeit ihrer Krankenversicherung.
** Auch bei bestehenden Schulden bei einer privaten Krankenversicherung kann das Sozialamt in bestimmten Fällen vorübergehend eintreten.

* Unaufschiebbare medizinische Notwendigkeit:
Das Sozialamt übernimmt nur die Kosten für notwendige und angemessene medizinische Leistungen, z. B.:

* Ärztliche Behandlung
* Krankenhausaufenthalte
* Arznei-, Verband- und Heilmittel
* Zahnärztliche Versorgung (eingeschränkt auf notwendige Leistungen)
* Vorsorge und Früherkennung
* Psychotherapie (wenn medizinisch notwendig)

* Kein Vorrang anderer Leistungsträger:

Vorrangig sind immer Leistungen der gesetzlichen oder privaten Krankenversicherung, der Beihilfe, der Unfallversicherung oder anderer Sozialleistungsträger (z. B. Jobcenter bei ALG II / Bürgergeld).
Erst wenn kein anderer Kostenträger zuständig ist, übernimmt das Sozialamt.

Typische Fälle, in denen das Sozialamt Gesundheitskosten übernimmt
* Nichtversicherte Personen:
Menschen ohne Krankenversicherungsschutz, etwa nach längeren Auslandsaufenthalten oder ehemals Selbstständige, die aus der privaten Krankenversicherung ausgeschieden sind.
* Obdachlose und mittellose Personen:
Personen ohne festen Wohnsitz oder Einkommen, die dringend medizinische Versorgung benötigen.
* Asylbewerber:
Für diesen Personenkreis gilt jedoch primär das Asylbewerberleistungsgesetz (AsylbLG), das eigene Regelungen zur Gesundheitsversorgung enthält.
* Personen im Sozialhilfebezug:
Wenn Sozialhilfeempfänger ausnahmsweise nicht gesetzlich krankenversichert sind, übernimmt das Sozialamt die Kosten (ggf. durch Zahlung von Krankenversicherungsbeiträgen).

## Art der Leistungsgewährung
Die Hilfe zur Gesundheit erfolgt analog der gesetzlichen Krankenversicherung (GKV).

Die Leistungen sind auf das Maß begrenzt, das auch gesetzlich Versicherte erhalten würden (sog. GKV-Niveau).

Das Sozialamt kann:

* Direkt mit Ärzten oder Krankenhäusern abrechnen (z. B. durch Ausstellung eines Krankenscheins oder Übernahmeerklärung).
* Oder die Kosten nach Vorlage von Rechnungen erstatten.

## Zusammenfassung
Das Sozialamt tritt als Kostenträger für Gesundheitsleistungen ein, wenn:
* Eine Person bedürftig ist (nicht in der Lage, selbst zu zahlen).
* Kein ausreichender Krankenversicherungsschutz besteht.
* Eine medizinische Versorgung notwendig und unaufschiebbar ist.
* Kein anderer Sozialleistungsträger vorrangig zuständig ist.

Die Leistungen orientieren sich am Umfang der gesetzlichen Krankenversicherung und dienen der Sicherstellung einer grundlegenden medizinischen Versorgung."


* #BG "Berufsgenossenschaft"
* #SEL "Selbstzahler"
  * #BEI "Beihilfe" "
## Begriffserklärung: Beihilfe
Die Beihilfe ist eine besondere Form der finanziellen Unterstützung im Krankheits-, Pflege-, Geburts- oder Todesfall für bestimmte Personengruppen, vor allem im öffentlichen Dienst. Sie ist eine ergänzende Fürsorgeleistung des Dienstherrn gegenüber seinen Beamten, Richtern, Soldaten sowie deren Angehörigen. Im Gegensatz zur gesetzlichen Krankenversicherung (GKV) handelt es sich bei der Beihilfe nicht um eine Versicherung, sondern um eine staatliche Eigenbeteiligung an den Krankheitskosten.

## Wesentliche Merkmale der Beihilfe
* Fürsorgepflicht des Dienstherrn:
Die Beihilfe beruht auf der gesetzlichen Fürsorgepflicht des Dienstherrn gegenüber seinen Beamten und Versorgungsempfängern. Diese Pflicht ist in den jeweiligen Beamtengesetzen des Bundes und der Länder verankert.

* Ergänzungsprinzip:
Die Beihilfe deckt nur einen Teil der anfallenden Kosten (in der Regel zwischen 50 % und 80 % je nach Familienstand und Status). Den verbleibenden Anteil müssen die Berechtigten durch eine private Krankenversicherung (PKV) absichern. Daher spricht man von einer sogenannten &quot;Restkostenversicherung&quot;.

* Personenkreis:
Anspruch auf Beihilfe haben insbesondere:
** Beamte und Versorgungsempfänger (z. B. Pensionäre)
** Richter
** Soldaten (ergänzend, da Soldaten in der freien Heilfürsorge sind)
** Ehegatten und Kinder von Beihilfeberechtigten unter bestimmten Voraussetzungen

* Leistungsumfang:
Die Beihilfe erstattet einen prozentualen Anteil von Aufwendungen für:
** Ärztliche Behandlungen
** Krankenhausaufenthalte
** Zahnarztkosten
** Arznei-, Verband- und Heilmittel
** Pflegekosten
** Geburts- und Todesfälle
** Bestimmte Vorsorgeleistungen

Der konkrete Umfang richtet sich nach den jeweils geltenden Beihilfevorschriften des Bundes oder der Länder.

## Gesetzliche Grundlagen der Beihilfe
Die Beihilfe ist nicht einheitlich in einem Gesetz geregelt, sondern ergibt sich aus verschiedenen Rechtsquellen:

** § 78 Bundesbeamtengesetz (BBG)
** Beihilfeverordnung (BhV) des Bundes
** Beihilfevorschriften der Länder
** Soldatenversorgungsgesetz (SVG)

## Abrechnung der Beihilfeleistungen: 
In der Praxis müssen beihilfeberechtigte Patienten die Kosten für medizinische Leistungen in der Regel zunächst selbst bezahlen. Eine Direktabrechnung zwischen Leistungserbringern (z. B. Ärzte, Krankenhäuser) und der Beihilfestelle ist nicht vorgesehen.

1. Ablauf der Abrechnung bei Beihilfe
Rechnungstellung durch den Leistungserbringer:
Da Beihilfeberechtigte in der Regel privat krankenversichert sind (Restkostenversicherung), erfolgt die Behandlung meist auf Grundlage der Gebührenordnung für Ärzte (GOÄ) oder der Gebührenordnung für Zahnärzte (GOZ).
Der Arzt, Zahnarzt oder das Krankenhaus stellt dem Patienten eine Privatrechnung aus.

2. Vorkasse durch den Patienten:
Der Patient ist verpflichtet, diese Rechnung zunächst selbst zu begleichen bzw. innerhalb der Zahlungsfrist zu bezahlen.

3. Einreichung bei der Beihilfestelle:
Nach Zahlung oder Erhalt der Rechnung reicht der Patient die Rechnung zusammen mit einem Antrag auf Beihilfe bei der zuständigen Beihilfestelle (Bund oder Land) ein.

4. Erstattung durch die Beihilfe:
Die Beihilfestelle prüft den Antrag und erstattet den festgelegten prozentualen Anteil (z. B. 50 %, 70 % oder 80 % der beihilfefähigen Kosten).
Nicht alle Kosten sind beihilfefähig – es gelten bestimmte Höchstgrenzen und Ausschlüsse.

5. Restkostenabrechnung mit der privaten Krankenversicherung:
Den verbleibenden Betrag (nach Abzug der Beihilfe) reicht der Patient bei seiner privaten Krankenversicherung (PKV) ein, die die Restkosten übernimmt – abhängig von den vertraglich vereinbarten Leistungen."
  * #PKV "private Krankenversicherung" 
  "
## Begriffserklärung: Private Krankenversicherung (PKV)
Die private Krankenversicherung (PKV) ist ein eigenständiges System der Absicherung im Krankheitsfall, das parallel zur gesetzlichen Krankenversicherung (GKV) in Deutschland existiert. Im Gegensatz zur GKV, die auf dem Solidaritätsprinzip basiert, folgt die PKV dem Äquivalenzprinzip: Die Höhe der Beiträge richtet sich nach dem individuellen Risiko (Alter, Gesundheitszustand) und dem gewählten Leistungsumfang – nicht nach dem Einkommen.

## Abrechnung von Privatleistungen:
In der privaten Krankenversicherung (PKV) ist grundsätzlich das Kostenerstattungsprinzip üblich:
Der Patient erhält eine Rechnung vom Arzt oder Krankenhaus, bezahlt (bzw. reicht die Rechnung ein) und bekommt anschließend die Kosten von der PKV erstattet.

Eine Direktabrechnung zwischen Leistungserbringern und der PKV ist in der privaten Krankenversicherung nicht der Regelfall, aber es gibt bestimmte Ausnahmen und Sondervereinbarungen, bei denen eine Direktabrechnung möglich ist.

1. Direktabrechnung bei stationären Krankenhausaufenthalten
In bestimmten Fällen, insbesondere bei stationären Behandlungen in privaten oder gemischten Krankenhäusern, kann eine Direktabrechnung stattfinden:

* Wahlleistungen (z. B. Chefarztbehandlung, Einzelzimmer):
Bei privatversicherten Patienten mit Anspruch auf Wahlleistungen rechnen viele Krankenhäuser die Kosten für Unterkunft und ärztliche Leistungen direkt mit der PKV ab.
Voraussetzung ist, dass der Patient der Abtretung der Forderung zustimmt (siehe nächster Punkt).
* Abtretungserklärung:
Der Patient kann bei der Aufnahme im Krankenhaus eine sogenannte Abtretungserklärung unterschreiben. Damit tritt er seine Erstattungsansprüche gegenüber der PKV an das Krankenhaus oder den Arzt ab.
➜ In diesem Fall rechnet das Krankenhaus direkt mit der PKV ab, und der Patient wird von der Vorfinanzierung entlastet.

2. Direktabrechnung bei bestimmten Hilfsmitteln und Pflegeleistungen
*Hilfsmittelversorger (z. B. Sanitätshäuser):
Manche Anbieter von Hilfsmitteln (z. B. Rollstühle, Prothesen) haben Vereinbarungen mit privaten Krankenversicherungen, sodass eine Direktabrechnung erfolgen kann.
Auch hier ist meist eine Zustimmung des Versicherten erforderlich.
* Pflegedienstleistungen:
Im Bereich der privaten Pflegepflichtversicherung (PPV) existieren ebenfalls Fälle, in denen Pflegedienste direkt mit der Versicherung abrechnen können.

3. Sondervereinbarungen und Serviceangebote einzelner PKV-Anbieter
Einige private Krankenversicherungen bieten ihren Kunden besondere Serviceprogramme, bei denen sie die Direktabrechnung in Kooperation mit bestimmten Ärzten oder Kliniken ermöglichen:

* Kooperationsärzte oder -kliniken:
Manche Versicherer haben Netzwerke von Partnerärzten oder Kliniken, die eine direkte Abrechnung ermöglichen.
* &quot;Card for direct billing&quot;:
Einige PKV-Anbieter stellen ihren Versicherten Karten aus, die bei bestimmten Leistungserbringern eine vereinfachte Abrechnung ermöglichen. Dieses Modell ist vor allem bei internationalen Versicherungen bekannt, aber auch einzelne deutsche PKVen bieten Vergleichbares an.

4. Notfälle im Ausland
* Bei Krankenhausbehandlungen im Ausland, insbesondere außerhalb der EU, kann es vorkommen, dass private Krankenversicherungen direkt mit dem Krankenhaus abrechnen, um den Patienten in einer Notsituation zu entlasten.
* Viele PKV-Anbieter haben dafür Kooperationen mit internationalen Abrechnungsdienstleistern.

## Wichtiger Hinweis
Auch wenn eine Direktabrechnung möglich ist, bleibt der Patient in der Regel vertraglicher Schuldner des Leistungserbringers. Das bedeutet, dass der Patient haftet, falls die PKV nicht oder nicht vollständig zahlt.

Daher prüfen viele PKVen im Vorfeld die Kostenübernahme durch sogenannte Kostenzusagen oder Vorausgenehmigungen.
"
* #GPV "gesetzliche Pflegeversicherung"
"
## Kostenträgerschaft der gesetzlichen Pflegeversicherung für Gesundheitsleistungen
Die gesetzliche Pflegeversicherung ist eine eigenständige Säule der sozialen Sicherung in Deutschland. Sie wurde 1995 eingeführt und dient der finanziellen Unterstützung pflegebedürftiger Menschen. Im Gegensatz zur Krankenversicherung übernimmt die Pflegeversicherung keine allgemeinen Gesundheitsleistungen, sondern ausschließlich Leistungen im Zusammenhang mit Pflegebedürftigkeit.

## Grundsätzliches: Abgrenzung von Kranken- und Pflegeversicherung
* Die gesetzliche Krankenversicherung ist zuständig für die medizinische Versorgung (z. B. Arztbesuche, Krankenhaus, Medikamente).
* Die gesetzliche Pflegeversicherung übernimmt Kosten, wenn jemand wegen gesundheitlicher Einschränkungen dauerhaft auf Hilfe im Alltag angewiesen ist (Pflegebedürftigkeit).  
➜ Die Pflegeversicherung tritt *nicht* für klassische Gesundheitsleistungen wie Heilbehandlungen, Operationen oder Medikamente ein, sondern nur für pflegebezogene Leistungen.

## Wann übernimmt die Pflegeversicherung Kosten?
(= Voraussetzungen für die Kostenträgerschaft)

Die gesetzliche Pflegeversicherung wird ausschließlich dann als Kostenträger tätig, wenn folgende Bedingungen erfüllt sind:

* Vorliegen von Pflegebedürftigkeit (§ 14 SGB XI):
Pflegebedürftig sind Personen, die wegen körperlicher, geistiger oder psychischer Erkrankungen oder Behinderungen für mindestens 6 Monate in erheblichem Maße Hilfe bei den Aktivitäten des täglichen Lebens benötigen (z. B. Körperpflege, Ernährung, Mobilität, hauswirtschaftliche Versorgung).
* Feststellung eines Pflegegrades (§ 15 SGB XI):
Die Pflegeversicherung zahlt erst, wenn ein offizieller Pflegegrad (1 bis 5) durch den Medizinischen Dienst (MD) oder Medicproof (bei PKV) festgestellt wurde.
* Antragstellung:
Leistungen der Pflegeversicherung gibt es nur auf Antrag. Ohne Antrag keine Leistung.

## Keine Zuständigkeit für klassische Gesundheitsleistungen
Die Pflegeversicherung übernimmt keine Leistungen, die der Heilung, Linderung oder Verhütung von Krankheiten dienen, z. B.:

* Arztbesuche
* Krankenhausbehandlungen
* Medikamente
* Operationen
* Rehabilitationsmaßnahmen
* Heil- und Hilfsmittel (soweit sie medizinisch notwendig sind)  
➜ Diese Kosten trägt weiterhin die gesetzliche Krankenversicherung (GKV) oder die private Krankenversicherung (PKV).

## Sonderfälle: Kooperation von Kranken- und Pflegeversicherung
In bestimmten Fällen arbeiten die Kranken- und Pflegekasse zusammen, z. B.:

* Häusliche Krankenpflege (§ 37 SGB V):
Wenn medizinische Behandlungspflege (z. B. Verbandswechsel, Medikamentengabe) zu Hause notwendig ist, zahlt die GKV, nicht die Pflegeversicherung.
* Rehabilitation vor Pflege:
Die Krankenversicherung ist verpflichtet, vorrangig Reha-Maßnahmen zu finanzieren, um Pflegebedürftigkeit möglichst zu vermeiden oder zu mindern.
"
* #PPV "private Pflegeversicherung"
" 
## Kostenträgerschaft der privaten Pflegeversicherung (PPV) für Gesundheitsleistungen
Die private Pflegepflichtversicherung (PPV) ist das Pendant zur gesetzlichen Pflegeversicherung (soziale Pflegeversicherung, SPV) und wurde ebenfalls 1995 mit Einführung der Pflegeversicherungspflicht in Deutschland eingeführt. Sie ist für alle Personen verpflichtend, die privat krankenversichert sind. Die PPV übernimmt – wie die gesetzliche Pflegeversicherung – Leistungen im Fall der Pflegebedürftigkeit, jedoch nicht für allgemeine Gesundheitsleistungen.

## Grundsätzliches: Rolle der privaten Pflegeversicherung (PPV)
Die private Pflegeversicherung ist eine Pflichtversicherung für privat krankenversicherte Personen (§ 23 SGB XI).
* Sie übernimmt – genau wie die gesetzliche Pflegeversicherung – nur Leistungen bei Pflegebedürftigkeit.
* Die Leistungen der PPV sind gesetzlich vorgeschrieben und müssen mindestens dem Leistungsniveau der sozialen Pflegeversicherung (SPV) entsprechen.

Auch in der privaten Pflegeversicherung gilt:
➜ Keine Kostenträgerschaft für klassische Gesundheitsleistungen, wie ärztliche Behandlungen, Medikamente oder Krankenhausaufenthalte.

## Voraussetzungen für die Leistungspflicht der privaten Pflegeversicherung
Die private Pflegeversicherung tritt nur dann als Kostenträger auf, wenn folgende Bedingungen erfüllt sind:
* Pflegebedürftigkeit nach § 14 SGB XI:
Pflegebedürftig sind Personen, die wegen einer körperlichen, geistigen oder psychischen Erkrankung oder Behinderung für mindestens 6 Monate erheblich in ihrer Selbstständigkeit beeinträchtigt sind.
* Feststellung eines Pflegegrades (1 bis 5):
In der privaten Pflegeversicherung wird der Pflegegrad durch Medicproof, den medizinischen Dienst der privaten Krankenversicherer, festgestellt.
* Antrag auf Pflegeleistungen:
Auch in der PPV gilt das Antragsprinzip: Ohne Antrag keine Leistungen.

## Keine Übernahme von Gesundheitsleistungen
Die private Pflegeversicherung ist – wie die gesetzliche Pflegeversicherung – nicht zuständig für Gesundheitsleistungen wie:
* Ärztliche Behandlungen
* Krankenhauskosten
* Medikamente
* Heil- und Hilfsmittel (soweit medizinisch notwendig)
* Rehabilitationsmaßnahmen
* Psychotherapie  
➜ Diese Kosten trägt weiterhin die private Krankenversicherung (PKV)

##Sonderregelungen
* Häusliche Pflege durch Behandlungspflege:
Medizinische Leistungen im Rahmen der häuslichen Pflege (z. B. Verbandswechsel, Injektionen) fallen nicht in den Bereich der Pflegeversicherung, sondern in den Bereich der Krankenversicherung (PKV).

* Rehabilitation vor Pflege:
Auch bei privat Versicherten gilt das Prinzip „Reha vor Pflege“. Maßnahmen zur Wiederherstellung der Selbstständigkeit sind von der PKV zu tragen, nicht von der Pflegeversicherung.

## Abrechnung mit der privaten Pflegeversicherung (PPV)
Die Abrechnung von Pflegeleistungen mit einer privaten Pflegeversicherung (PPV) erfolgt grundsätzlich nach dem Kostenerstattungsprinzip. Das bedeutet, dass der Versicherte bzw. die pflegebedürftige Person zunächst selbst in Vorleistung geht oder die Rechnungen verwaltet und anschließend die Erstattung von der Pflegeversicherung beantragt.

Hierbei unterscheidet sich die Abrechnung kaum von der privaten Krankenversicherung (PKV), jedoch gelten die spezifischen Regelungen des Elften Buches Sozialgesetzbuch (SGB XI) für die Pflegeversicherung.

### Sonderfall: Direktabrechnung mit Pflegediensten oder Pflegeheimen
In der privaten Pflegeversicherung ist auch eine Direktabrechnung möglich, allerdings nur wenn:

* Der Versicherte eine Abtretungserklärung unterschreibt, mit der er der Pflegeeinrichtung oder dem Pflegedienst erlaubt, direkt mit der privaten Pflegeversicherung abzurechnen.
* Nicht alle privaten Pflegeversicherungen bieten diesen Service an, es hängt vom jeweiligen Versicherer und von den Vereinbarungen mit den Leistungserbringern ab.

In der Praxis bleibt häufig das Kostenerstattungsprinzip vorherrschend.
"
