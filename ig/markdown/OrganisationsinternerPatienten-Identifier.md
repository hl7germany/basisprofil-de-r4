#### Organisationsinterner Patienten-Identifier (PID)

**Name**: IdentifierPid ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-pid&scope=de.basisprofil.r4@1.6.0-ballot2))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-pid`

{{tree:http://fhir.de/StructureDefinition/identifier-pid, hybrid}}

**Kontext**: Der Identifier kann u.a. in Patient.identifier verwendet werden

Da es beim organisationsinternen Identifier keinen einheitlichen Namensraum gibt, ist hier die Angabe des `type`-Codes "MR" (Medical Record Number) verpflichtend, um die PID einrichtungsübergreifend als solche erkennen zu können.

Jede Einrichtung muss für ihren Namensraum eine NamingSystem-URL festlegen.
Hinweise zur Nomenklatur organisationsinterner `Identifier.system`-URLs siehe {{pagelink:ig/markdown/Terminologie-Namensraueme-LokaleNamensraeume.md}}.

##### Beispiel PID
```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203" />
                <code value="MR" />
            </coding>
        </type>
        <system value="http://meine-Organisation.de/fhir/sid/patienten" />
        <value value="12345678" />
    </identifier>
```
