Invariant: add-5
Description: "Wenn die Extension 'Adresszusatz' verwendet wird, muss auch Address.line gefüllt werden"
Severity: #error
Expression: "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator').empty() or $this.hasValue())"