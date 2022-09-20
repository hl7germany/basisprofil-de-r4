## Dokumente (DocumentReference/Composition)

----

### Dokumentenaustausch


| Hinweis | Information |
|---------|---------------------|
|![Information](https://wiki.hl7.de/images/thumb/Information_icon.svg/100px-Information_icon.svg.png)| Für den (einrichtungsübergreifenden) Dokumentenaustausch eignet sich das [IHE-MHD-Profil](https://wiki.ihe.net/index.php/Mobile_access_to_Health_Documents_(MHD)), das Transactionen zwischen verschiedenen Akteuren (Document-Source, Document-Recipient, Document-Provider und Document-Consumer) beschreibt um u.A. über eine REST-API </br></br>* einen Satz von Dokumenten und Metadaten von einem mobilen Gerät an einen Dokumentenempfänger zu übermitteln </br>* die Metadaten des Dokumentenübermittlungssatzes auf der Basis von Abfrageparametern zu finden </br>* eine Kopie eines bestimmten Dokuments abzurufen |

----

### Typisierung und Klassifizierung

Für die Klassifikation und Typisierung von Dokumenten können die von IHE-Deutschland publizierten Class- und Typecodes verwendet werden.

[IHE-TypeCode-Valueset in Art-Decor](https://art-decor.org/art-decor/decor-valuesets--ihede-?id=1.2.276.0.76.11.38&effectiveDate=2018-07-13T16:22:05&language=de-DE)

[IHE-ClassCode-ValueSet in Art-Decor](https://art-decor.org/art-decor/decor-valuesets--ihede-?id=1.2.276.0.76.11.32&effectiveDate=2018-07-13T13:23:15&language=de-DE)

Diese ValueSets werden als FHIR ValueSet Ressource innerhalb der Deutschen Basisprofile publiziert. Siehe {{pagelink:ig/markdown/Terminologie-ValueSets.md}}.

Für eine feingranularere Unterscheidung klinischer Dokumenttypen, kommt zusätzlich die vom DVMD publizierte Klinische Dokumentenliste (KDL) in Frage, die einschließlich der Mappings auf IHE-Class- und Typecodes als FHIR-Ressourcen publiziert ist:
https://simplifier.net/KDL

Ein primär nach KDL typisiertes Dokument mit zusätzlichen Mappings nach IHE-Class- und TypeCode, hätte dann Beispielsweise folgende Attribute für `type` und `category`:

```xml
<type>
	<coding>
		<system value="http://dvmd.de/fhir/CodeSystem/kdl" />
		<code value="DG060111" />
		<display value="EKG-Auswertung" />
	</coding>
	<coding>
		<system value="http://ihe-d.de/CodeSystems/IHEXDStypeCode" />
		<code value="FUNK" />
		<display value="Ergebnisse Funktionsdiagnostik" />
	</coding>
</type>
<category>
	<coding>
		<system value="http://ihe-d.de/CodeSystems/IHEXDSclassCode" />
		<code value="BEF" />
		<display value="Befund" />
	</coding>
</category>
```
Des Weiteren besteht die Option der Kodierung per [LOINC Document Ontology](https://loinc.org/document-ontology/).

----

### FHIR Dokumente

FHIR-native Dokumente werden als Document-Bundle repräsentiert. Die Regeln für den Aufbau eines solchen Bundles finden sich im Abschnitt ['FHIR Documents' der Kernspezifikation](https://www.hl7.org/fhir/r4/documents.html).

Oftmals ist es erwünscht innerhalb eines solchen Dokumentes eine referenzielle Integrität sicherzustellen, d.h. alle Referenzen müssen im Bundle selbst aufgelöst werden können.

In Abhängigkeit wie die fullUrls im Bundle aufgebaut sind können folgende Constraints verwendet werden:

- Für fullUrls mit absoulten URLs:

```Bundle.entry.descendants().reference.distinct().all($this in %context.entry.fullUrl.select($this.toString().substring('https://example.org/fhir/'.length())))```

Es ist zu beachten, dass ```https://example.org/fhir/``` durch die verwendete Base URL zu ersetzen ist.


- Für fullUrls mit UUID:

```Bundle.entry.descendants().reference.distinct().subsetOf(%context.entry.fullUrl)```



