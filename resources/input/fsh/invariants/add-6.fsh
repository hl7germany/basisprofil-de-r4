Invariant: add-6
Description: "Wenn die Extension 'Postfach' verwendet wird, dürfen die Extensions 'Strasse' und 'Hausnummer' nicht verwendet werden"
Severity: #warning
Expression: "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox').empty() or ($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName').empty() and $this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber').empty()))"