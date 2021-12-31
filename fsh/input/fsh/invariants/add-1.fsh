Invariant: add-1
Description: "Wenn die Extension 'Hausnummer' verwendet wird, muss auch Address.line gefüllt werden"
Severity: #error
Expression: "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber').empty() or $this.hasValue())"