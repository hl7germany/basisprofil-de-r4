------------

### Patient.birthDate

Das Element `birthDate` kann ein tages-, monat- oder jahresgenaues Datum enthalten.

```xml
<birthDate value="1980-09-02"/>
```

#### Zeitgenaue Angabe des Geburtsdatums

Wenn eine höhrere Genauigkeit benötigt wird, so mus die Extension [patient-birthtime](https://www.hl7.org/fhir/r4/extension-patient-birthtime.html) dafür verwendet werden.

Beispiel: 
```xml
  <birthDate value="2017-09-05">
    <extension url="http://hl7.org/fhir/StructureDefinition/patient-birthTime">
      <valueDateTime value="2017-09-05T17:11:00+01:00"/> 
    </extension> 
  </birthDate> 
```

#### Fehlende Angaben
Es ist zubeachten, dass fehlende Genauigkeit in den VSDM-Datensätzen auf der Verichertenkate mit Null-Stellen angegeben werden, z.B. "19800000" oder "19990100".
Bei der Abbildung in FHIR sind fehlden Informationen einfach wegzulassen.

Ein Geburtsdatum, bei dem lediglich das Jahr bekannt ist, wird wie folgt notiert:
```xml
<birthDate value="1980"/>
```

In VSDM ist auch die Angabe "00000000" für ein vollständig fehlendes Geburtsdatum möglich.
In FHIR würde dies durch das Weglassen des birthDate-Elementes ausgedrückt.

Sofern bekannt kann auch die [data-absent-reasons](https://www.hl7.org/fhir/r4/extension-data-absent-reason.html)-Extension eingesetzt werden, genauere Angaben zum Grund der fehlenden Information anzugeben.

Beispiel: Angabe zum Geburtsdatum fehlt, da es nicht erfragt wurde:
```xml
<birthDate>
    <extension url="http://hl7.org/fhir/StructureDefinition/data-absent-reason">
        <valueCode value="not-asked"/>
    </extension>
</birthDate>
```