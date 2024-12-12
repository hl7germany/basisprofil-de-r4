Invariant: kvid-2
Description: "Die type Codes 'GKV' und 'PKV' haben den Status 'retired', daher sollen diese nicht mehr verwendet werden"
Severity: #warning
Expression: "($this.coding.exists(system='http://fhir.de/CodeSystem/identifier-type-de-basis' and code='GKV') or $this.coding.exists(system='http://fhir.de/CodeSystem/identifier-type-de-basis' and code='PKV')).not()"