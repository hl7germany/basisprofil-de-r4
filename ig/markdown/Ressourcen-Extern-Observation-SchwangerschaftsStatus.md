#### Schwangerschafts-Historie

Empfohlen wird die Verwendung des Profils aus dem International Patient Summary (IPS)

http://hl7.org/fhir/uv/ips/StructureDefinition-Observation-pregnancy-status-uv-ips.html

Beispiel in XML:
```xml
<Observation xmlns="http://hl7.org/fhir">
    <meta>
        <profile value="http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips" />
    </meta>
    <status value="final" />
    <code>
        <coding>
            <system value="http://loinc.org" />
            <code value="82810-3" />
            <display value="Schwangerschaftsstatus" />
        </coding>
    </code>
    <subject>
        <reference value="Patient/example" />
    </subject>
    <effectiveDateTime value="2019-01-09" />
    <valueCodeableConcept>
        <coding>
            <system value="http://loinc.org" />
            <code value="LA15173-0" />
            <display value="schwanger" />
        </coding>
    </valueCodeableConcept>
</Observation>
```
Beispiel in JSON:
```json
{
    "resourceType": "Observation",
    "meta": {
        "profile":  [
            "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-pregnancy-status-uv-ips"
        ]
    },
    "status": "final",
    "code": {
        "coding":  [
            {
                "system": "http://loinc.org",
                "code": "82810-3",
                "display": "Schwangerschaftsstatus"
            }
        ]
    },
    "subject": {
        "reference": "Patient/example"
    },
    "effectiveDateTime": "2019-01-09",
    "valueCodeableConcept": {
        "coding":  [
            {
                "system": "http://loinc.org",
                "code": "LA15173-0",
                "display": "schwanger"
            }
        ]
    }
}
```