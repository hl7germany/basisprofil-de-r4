# Skalen und Scores
| Hinweis | Standard Level: Proposal!|
|---------|---------------------|
|![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png)| Der nachfolgende Abschnitt des Implementierungsleitfadens ist vollständig, wurde jedoch noch nicht ausführlich getestet und umfassend implementiert. Der Abschnitt kann noch überarbeitet werden, falls sich die Vorschläge in der Praxis nicht bewähren sollten. Feedback, Fragen und Verbesserungsvorschläge bitte im [deutschsprachigen Bereich des internationalen FHIR-Chats](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)) diskutieren.|
| | **Nicht-kompatible Änderungen sind nach wie vor möglich!** |

## Motivation
Die Repräsentation von Skalen und Scores in der Medizin stellt häufig eine Herausforderung dar. 
Viele Implementierer sind  sich der unterschiedlichen Qualitäten verschiedener Skalen-Systeme nicht bewusst. 
FHIR lässt viele Freiheitsgrade, Skalare Werte z.B. in Observation-Ressourcen abzubilden (Als Integer, Decimal, CodeableConcept…) 
und damit auch viel Potential für inkompatible Implementierungen oder semantisch falsche oder unzureichende Repräsentationen.

Diese Seite soll einen Best Practice Leitfaden und eine Entscheidungshilfe für die korrekte Repräsentation von Scores und Skalen bieten, 
ohne jedes bekannte Assessment-Tool einzeln zu betrachten und zu profilieren. 
Stattdessen werden die Skalen und Scores anhand ihrer Eigenschaften unterschieden und kategorisiert.

## Skalen
Quelle für Definitionen: [Wikipedia - Skalenniveau](https://de.wikipedia.org/wiki/Skalenniveau)

### Nominalskala
**Definition:** Für verschiedene Objekte oder Erscheinungen wird mithilfe eines Vergleichs lediglich eine Entscheidung über 
Gleichheit oder Ungleichheit der Merkmalsausprägung getroffen (z. B. x ≠ y ≠ z). 
Es handelt sich also nur um qualitative Merkmale (z. B. Blutgruppen oder Geschlecht). 
Es gilt die Gleichheitsrelation, also kann man entscheiden, ob zwei Ausprägungen gleich oder ungleich sind. 
Die Werte können aber nicht der Größe nach sortiert werden, im Sinne von „ist größer als“ oder „besser als“.

**Messbare Eigenschaft:** Häufigkeit

**Beispiele:** Blutgruppe

#### Empfehlungen für Abbildung als Observation:
'Observation.code': Wahl eines (LOINC-/SNOMED-)Codes für die Beschreibung der verwendeten Skala

'Observation.value[x]': Datentyp CodeableConcept mit einem Binding an ein (SNOMED-/LOINC-)ValueSet, das die Skalenwerte repräsentiert und deren Bedeutung definiert. 

#### Beispiele in FHIR:
* [Blutgruppe](https://www.hl7.org/fhir/observation-example-bloodgroup.xml.html)

### Ordinalskala
**Definition:** Für ein ordinal skalierbares Merkmal bestehen Rangordnungen der Art „größer“, „kleiner“, „mehr“, „weniger“, „stärker“, „schwächer“ 
zwischen je zwei unterschiedlichen Merkmalswerten (z. B. x > y > z). 
Über die Abstände zwischen diesen benachbarten Urteilsklassen ist jedoch nichts ausgesagt. 
Meist handelt es sich um qualitative Merkmale, wie z. B. der in der Frage gesuchte „höchste erreichbare Bildungsabschluss“. 
Ein weiteres Beispiel sind die Schulnoten: Note 1 ist besser als Note 2, es ist aber ausgesprochen zweifelhaft, 
ob der Unterschied zwischen Note 1 und 2 gleich groß ist wie der zwischen Note 3 und Note 4.

**Messbare Eigenschaft:** Häufigkeit, Rangfolge

**Beispiele:** [Bristol Stool Scale](https://de.wikipedia.org/wiki/Bristol-Stuhlformen-Skala)

#### Empfehlungen für Abbildung als Observation:
'Observation.code': Wahl eines (LOINC-/SNOMED-)Codes für die Beschreibung der verwendeten Skala

'Observation.value[x]': Datentyp CodeableConcept mit einem Binding an ein ValueSet, das die Skalenwerte repräsentiert und deren Bedeutung definiert. 
Verwendung der [ordinal-Value-Extension](https://hl7.org/fhir/r4/extension-ordinalvalue.html) bei der Definition des CodeSystems (bzw. des CodeSystem-Supplements) 
oder des ValueSets, wenn die Rangfolge für die Auswertung relevant ist.

#### Beispiele in FHIR:
* Beispiel für ein ValueSet mit ordinal-value-Extension: [Exsudatmenge](https://simplifier.net/eWundbericht/Exsudatmenge/~xml)

### Kardinalskala
**Definition:**
1. Intervallskala: Die Reihenfolge der Merkmalswerte ist festgelegt, und die Größe des Abstandes zwischen zwei Werten lässt sich sachlich begründen. 
Als metrische Skala macht sie Aussagen über den Betrag der Unterschiede zwischen zwei Klassen. 
Die Ungleichheit der Merkmalswerte lässt sich durch Differenzbildung quantifizieren (z. B. beim Datum könnte das Ergebnis lauten „drei Jahre früher“). 
Der Nullpunkt („nach Christi Geburt“) und der Abstand der Klassen (Jahre oder Monde) sind jedoch willkürlich festgelegt. 
Hinweis: Bei den metrischen Skalen unterscheidet man [diskrete](https://de.wikipedia.org/wiki/Diskretheit) und kontinuierliche Merkmale.
2. Verhältnisskala: Die Verhältnisskala besitzt das höchste Skalenniveau. 
Bei ihr handelt es sich ebenfalls um eine metrische Skala, im Unterschied zur Intervallskala existiert jedoch ein absoluter Nullpunkt 
(z. B. Blutdruck, [absolute Temperatur](https://de.wikipedia.org/wiki/Absolute_Temperatur), Lebensalter, [Längenmaße](https://de.wikipedia.org/wiki/L%C3%A4ngenma%C3%9F)). 
Einzig bei diesem Skalenniveau sind Multiplikation und Division sinnvoll und erlaubt. 
Verhältnisse von Merkmalswerten dürfen also gebildet werden (z. B. x = y · z).

**Messbare Eigenschaft:**: Häufigkeit, Rangfolge, Abstand, (Nullpunkt)

**Beispiele:** Körpertemperatur, Körpergewicht, BMI

#### Empfehlungen für Abbildung als Observation:
'Observation.code': Wahl eines (LOINC-/SNOMED-)Codes für die Art der Beobachtung, unabhängig von der Maßeinheit

'Observation.value[x]': Datentyp Quantity mit Angabe der UCUM-codierten Maßeinheit

#### Beispiele in FHIR:
[Körpertemperatur](https://simplifier.net/isik-vitalparameter-und-koerpermasze-v3/isikkoerpertemperatur)
[Körpergröße](https://simplifier.net/isik-vitalparameter-und-koerpermasze-v3/isikkoerpergewichtt)

## Scores

Unter einem Score versteht man in der Medizin einen Punktwert, der im Rahmen eines klinischen Assessments für einen Patienten anhand von 
vielen verschiedenen diagnostischen Parametern (z.B. Alter, Vorerkrankungen, Nierenfunktion, Lungenfunktion, Laborwerte, usw.) bestimmt wird.

*Quelle: https://flexikon.doccheck.com/de/Score*

### Beispiele:
* [APGAR-Score](https://flexikon.doccheck.com/de/Apgar-Score)
* [SOFA-Score](https://flexikon.doccheck.com/de/SOFA-Score)
* [Glasgow-Coma-Scale (ist in Wirklichkeit ein Score!!)](https://flexikon.doccheck.com/de/Glasgow_Coma_Scale)

#### Empfehlungen für Abbildung als Observation:
'Observation.code': Wahl eines (LOINC-/SNOMED-)Codes für die Art des verwendeten Assessment-Tools

'Observation.value[x]': Datentyp Quantity mit der UCUM-Default Maßeinheit “1”

'Observation.valueQuantity.system': =http://unitsofmeasure.org

'Observation.valueQuantity.code': =1

'Observation.valueQuantity.unit': Hier wird der gewünschte Display-Wert (“Punktwert” oder “Punkte”) gesetzt.

'Observation.referenceRange': da die Interpretation eines Scores nicht selbsterklärend ist, sollten die Referenzbereiche und deren Interpretation in den Instanzen stets mit angegeben werden. 

#### Beispiele in FHIR:
* [Glasgow Coma Scale](https://simplifier.net/basisprofil-de-r4/example-observation-gcs)
* [APGAR-Score](http://hl7.org/fhir/R4/observation-example-5minute-apgar-score.xml.html) (Anm: bei den Einzelkomponenten handelt es sich offenbar um Ordinalskalen, lediglich der Gesamtwert ist ein Score! Entgegen der in diesem Abschnitt beschriebenen Empfehlung, die Einheit des Scores in `valueQuantity` auf `http://unitsofmeasure.org#1` zu setzen, wird im Beispiel bei HL7 International die Einheit auf  `http://unitsofmeasure.org#{score}` gesetzt.)
* Beispiel für die Angabe der Referenzbereiche des IBS-SSS (Irritable Bowel Syndrome Severity Scoring System):
```xml
    <referenceRange>
        <low>
            <value value="0" />
        </low>
        <high>
            <value value="74" />
        </high>
        <text value="Sehr milde Symptome" />
    </referenceRange>
    <referenceRange>
        <low>
            <value value="75" />
        </low>
        <high>
            <value value="174" />
        </high>
        <text value="Milde Symptome" />
    </referenceRange>
    <referenceRange>
        <low>
            <value value="175" />
        </low>
        <high>
            <value value="299" />
        </high>
        <text value="Moderate Symptome" />
    </referenceRange>
    <referenceRange>
        <low>
            <value value="300" />
        </low>
        <high>
            <value value="500" />
        </high>
        <text value="Schwere Symptome" />
    </referenceRange>
```
