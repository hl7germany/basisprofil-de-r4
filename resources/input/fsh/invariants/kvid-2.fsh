Invariant: kvid-2
Description: "Als Type sollte der Code 'KVZ10' verwendet werden, die Codes 'GKV' und 'PKV' sind retired"
Severity: #warning
Expression: "($this.identifier.type.coding.exists(system='http://fhir.de/CodeSystem/identifier-type-de-basis' and code='GKV') or $this.identifier.type.coding.exists(system='http://fhir.de/CodeSystem/identifier-type-de-basis' and code='PKV')).not()"