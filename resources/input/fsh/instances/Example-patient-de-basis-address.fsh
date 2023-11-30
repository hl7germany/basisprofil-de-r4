Instance: Example-patient-de-basis-address
InstanceOf: Patient
Usage: #example
* name.use = #official
* name.text = "Martina Mustermann"
* name.family = "Mustermann"
* name.given = "Martina"
* address[0].use = #home
* address[=].type = #physical
* address[=].text = "Musterweg 42, Hinterhof 2. Etage, 10787 Berlin, Deutschland"
* address[=].line[0] = "Musterweg 42"
* address[=].line[+] = "Hinterhof 2. Etage"
* address[=].line[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* address[=].line[=].extension[=].valueString = "Musterweg"
* address[=].line[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* address[=].line[=].extension[=].valueString = "42"
* address[=].line[+].extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-additionalLocator"
* address[=].line[=].extension.valueString = "Hinterhof 2. Etage"
* address[=].city = "Berlin"
* address[=].state = "DE-BE"
* address[=].postalCode = "10787"
* address[=].country = "DE"
* address[+].use = #home
* address[=].type = #postal
* address[=].text = "Postfach 74656, 76297 Spöck, Deutschland"
* address[=].line = "Postfach 74656"
  * extension.url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox"
  * extension.valueString = "Postfach 74656"
* address[=].city = "Spöck"
* address[=].state = "DE-BW"
* address[=].postalCode = "76297"
* address[=].country = "DE"