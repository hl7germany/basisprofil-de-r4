Invariant: add-3
Description: "Wenn die Extension 'Postfach' verwendet wird, muss auch Address.line gefüllt werden"
Severity: #error
Expression: "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox').empty() or $this.hasValue())"