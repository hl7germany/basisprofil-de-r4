## Implementierungsleitfaden FHIR-Basis für das deutsche Gesundheitswesen
**vorgelegt von: HL7 Deutschland**

{{render:Basisprofil-DE-R4/hl7-logo}}

---
Version: 1.5.3 (STU3) ({{pagelink:ig/markdown/ReleaseNotes.md}})

Datum: 30.01.2025

Status: Veröffentlicht

Realm: Deutschland

frühere Fassungen: vgl. [Versions-Historie](http://ig.fhir.de/basisprofile-de/)
---

## Inhaltsverzeichnis
{{index:root}}

## Impressum

Dieser Leitfaden ist im Rahmen des Interoperabilitätsforums und den Technischen Komitees von HL7 Deutschland e. V. sowie der entsprechenden Projektgruppen zusammengestellt und unterliegt dem [Abstimmungsverfahren von HL7 Deutschland](https://hl7.de/technische-komitees/ballotierung/) und der Technischen Komitees von [HL7 Deutschland e. V.](http://www.hl7.de).

## Ansprechpartner

* Simone Heckmann, Gefyra GmbH, DMI GmbH & Co. KG
* Alexander Zautke, Firely B.V
 
## Disclaimer

* Der Inhalt dieses Dokuments ist öffentlich. Zu beachten ist, dass Teile dieses Dokuments auf FHIR Version R4 beruhen, für die Copyright HL7 International gilt.
* Obwohl diese Publikation mit größter Sorgfalt erstellt wurde, kann HL7 Deutschland keinerlei Haftung für direkten oder indirekten Schaden übernehmen, der durch den Inhalt dieser Spezifikation entstehen könnte.

## Autoren

* Simone Heckmann (SH), Gefyra GmbH, DMI GmbH & Co. KG
* Stefan Lang (SL), Lang Health IT Consulting
* Patrick Werner (PW), MOLIT Institut gGmbH
* Alexander Zautke (AZ), Firely B.V
* Peter Scholz (PS), OSM AG
* Mareike Przysucha (MP), Hochschule Osnabrück
* Noemi Deppenwiese (ND), Universitätsklinikum Erlangen
* Julian Saß (JS), Berlin Institute of Health at Charité
* Yannick Börner (YB), Gefyra GmbH
* Jonas Schön (JS2), Tiplu GmbH

Desweiteren bedanken wir uns für Hinweise, Anregungen und Feedback bei den folgenden Personen und Organisationen:

* Axel Biernat (Cerner Health Services Deutschland GmbH)
* Maximilian Reith (Kassenärztliche Bundesvereinigung)
* Bettina Lieske (SAP SE)
* Udo Siefker (SAP SE)
* Michaela Warzecha (ZTG Zentrum für Telematik und Telemedizin GmbH)

## Copyright-Hinweis, Nutzungshinweise

Copyright © 2016-2021: HL7 Deutschland e. V., Anna-Louisa-Karsch-Str. 2, 10178 Berlin

Der Inhalt dieser Spezifikation ist öffentlich. Die Nachnutzungs- bzw. Veröffentlichungsansprüche sind nicht beschränkt.

Zu den Nutzungsrechten der zugrunde liegenden FHIR-Technologie siehe die [FHIR-Basis-Spezifikation](https://www.hl7.org/fhir/r4).

Einige verwendete Codesysteme werden von anderen Organisationen herausgegeben und gepflegt. Es gilt das Copyright der dort jeweils aufgeführten Herausgeber (Publisher).

Die FHIR-Profile unterliegen neben dem Abstimmungsverfahren zusätzlich dem etablierten Kurationsverfahren des Technischen Komitees FHIR unter der Leitung von

* Simone Heckmann, Leiterin HL7 Technisches Komitee FHIR, DMI GmbH & Co. KG (Münster), Gefyra GmbH (Münster)
* Alexander Zautke, stellv. Leiter HL7 Technisches Komitee FHIR, Firely B.V (Amsterdam)
