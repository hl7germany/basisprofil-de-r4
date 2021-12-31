Invariant: hum-4
Description: "Wenn die Extension 'prefix-qualifier' verwendet wird, dann muss ein Namenspräfix im Attribut 'prefix' angegeben werden"
Severity: #error
Expression: "prefix.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier').empty() or $this.hasValue())"