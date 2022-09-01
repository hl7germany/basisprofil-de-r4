Invariant: add-4
Description: "Eine Postfach-Adresse darf nicht vom Type \"physical\" oder \"both\" sein."
Severity: #warning
Expression: "line.all($this.extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox').empty() or $this.hasValue()) or type='postal' or type.empty()"