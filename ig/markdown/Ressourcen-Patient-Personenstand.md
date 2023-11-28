------------

### Patient.maritalStatus

#### Beispiel unverheiratet:
```xml
<maritalStatus>
    <coding>
        <system value="http://terminology.hl7.org/CodeSystem/v3-MaritalStatus" />
        <code value="U" />
    </coding>
</maritalStatus>
```

#### Beispiel verheiratet/eingetragene Lebenspartnerschaft:
```xml
<maritalStatus>
    <coding>
        <system value="http://terminology.hl7.org/CodeSystem/v3-MaritalStatus" />
        <code value="M" />
    </coding>
</maritalStatus>
```

#### Hinweis zur Eingetragenen Lebenspartnerschaft
Für die eingetragene Lebenspartnerschaft findet sich im [internationalen ValueSet "MaritalStatus"](http://hl7.org/fhir/r4/valueset-marital-status.html) kein entsprechender Code.
Das Technische Komitee hat jedoch beschlossen, dafür keinen zusätzlichen Code einzuführen, da die Unterschiede zwischen eingetragener Lebenspartnerschaft und Ehe (z.B. Steuer-/Adoptionsrecht) im Kontext der Erfassung von administrativen Patientendaten keine Rolle spielen.

Für die eingetragene Lebenspartnerschaft ist daher der Code "M" (verheiratet) zu verwenden.

Dieser Leitfaden enthält ein Supplement zum CodeSystem `v3-MaritalStatus` mit deutschen Anzeigetexten:  
{{pagelink:ig/markdown/Terminologie-CodeSystemSupplement-marital-status.md}}



