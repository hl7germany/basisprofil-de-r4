------

### Diagnosetypen 

Grundsätzlich gilt zu beachten, dass Attribute wie "Aufnahme- oder Entlass-Diagnose", stets im Kontext eines stationären Aufenthaltes zu sehen sind.
Sie werden daher als Eigenschaft des [Encounters](http://hl7.org/fhir/encounter.html) modelliert.

Die Kodierung des Diagnose-Typs erfolgt über Encounter.diagnosis.use.

Es ist zu beachten, dass hier nur klinische Aspekte abgebildet werden, also "Hauptdiagnose" im Sinne von "Fokus der Behandlung". 
Die Qualifizierung von Diagnosen im Kontext der Abrechnung wird derzeit noch nicht berücksichtigt und muss ggf. über den [Account](https://www.hl7.org/fhir/account.html) dargestellt werden. Dies gilt inbesondere Falls Diagnosen aus nicht-medizinischen Gründen priorisiert abgebildet werden müssen (i.A.a. Encounter.diagnosis.rank). 

Ein CodeSystem Supplement wird für das CodeSystem [DiagnosisRole](http://terminology.hl7.org/CodeSystem/diagnosis-role) herausgegeben. Dies kann für die Deutsche Übersetzung der Codes für Encounter.diagnosis.use verwendet werden. Siehe {{pagelink: Terminologie-Uebersetzungen}}.

Im Falle einer Referenzierung einer per ICD-10-GM kodierten Condition, welche eine Mehrfachkodierung abbildet, ist nur die Condition  des Primärcodes in Encounter.diagnosis.condition anzugeben. Alle weiteren dazugehörigen Conditions können, wie zuvor beschrieben, durch weitere Abfragen ermittelt werden.

#### Beispiel: Entlassdiagnose
```xml
<diagnosis>
    <condition>
        <reference value="Condition/example"/>
    </condition>
    <use>
        <coding>
            <system value="http://terminology.hl7.org/CodeSystem/diagnosis-role"/>
            <code value="DD"/>
            <display value="Entlassdiagnose"/>
        </coding>
    </use>
</diagnosis>
```
#### Beispiel: Hauptdiagnose
```xml
  <diagnosis>
    <condition>
      <reference value="Condition/example"/>
    </condition>
    <use>
      <coding>
        <system value="http://terminology.hl7.org/CodeSystem/diagnosis-role"/>
        <code value="CC"/>
        <display value="Hauptdiagnose"/>
      </coding>
    </use>
  </diagnosis>
```
| Hinweis | offene Punkte |
|---------|---------------------|
|![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png)| Die Notwendigkeit der Abbildung der klinischen Relevanz von Diagnosen im Kontext eines Besuches (z.B. Aufnahme-, Entlassdiagnose) und der Relevanz für die DRG-Abrechnung (z.B. Fachabteilungshauptdiagnose, Entlassdiagnose) überlappt häufig. Die Differenzierung dieser Betrachtungen ist noch nicht endgültig geklärt. Tendentiell sollten Angaben mit Abrechnungsrelevanz jedoch am Account und nicht am Encounter erfolgen. Insbesondere im Falle der Fachabteilungshauptdiagnose, die ja einen konkreten Bezug zu einem Aufenthalt (Encounter) haben muss, ist die Verwendung von Encounter.diagnosis gegebenenfalls vorzuziehen. |
