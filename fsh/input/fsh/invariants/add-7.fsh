Invariant: add-7
Description: "Wenn die Extension 'Precinct' (Stadtteil) verwendet wird, dann muss diese Information auch als separates line-item abgebildet sein."
Severity: #warning
Expression: "extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-precinct').empty() or line.where(extension('http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-precinct').value.ofType(string)=$this).exists()"