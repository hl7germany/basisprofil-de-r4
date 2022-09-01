Invariant: add-2
Description: "Wenn die Extension 'Strasse' verwendet wird, muss auch Address.line gefüllt werden"
Severity: #error
Expression: "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName').empty() or $this.hasValue())"