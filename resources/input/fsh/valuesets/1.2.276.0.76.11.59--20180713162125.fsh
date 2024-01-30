Instance: 1.2.276.0.76.11.59--20180713162125
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-07-13T16:21:25+01:00"
* url = "http://art-decor.org/fhir/ValueSet/1.2.276.0.76.11.59--20180713162125"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.59"
* version = "2018-07-13T16:21:25"
* name = "IHEXDShealthcareFacilityTypeCodeOutsidePatientReleatedHealthcare"
* title = "IHE XDS healthcareFacilityTypeCode Outside Patient-Related Healthcare"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**healthcareFacilityTypeCode (XDSDocumentEntry)**\r\n This code for an XDS Document represents the type of organizational setting of the clinical encounter during which the documented act occurred."
* immutable = false
* compose.include.system = "http://ihe-d.de/CodeSystems/NichtPatientBezogeneGesundheitsversorgung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Kindergarten, Schulen, Hochschulen und andere erzieherische Einrichtungen für Kinder oder Erwachsene"
* compose.include.concept[=].code = #BIL
* compose.include.concept[=].display = "Bildungseinrichtung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Einrichtung der medizinischen Forschung außerhalb von Arztpraxis oder Krankenhaus."
* compose.include.concept[=].code = #FOR
* compose.include.concept[=].display = "Forschungseinrichtung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Organisationen die Dienste für Vaterschafts-/Mutterschaftstest anbieten, für Abstammungtests, Riskoanalysen, etc. "
* compose.include.concept[=].code = #GEN
* compose.include.concept[=].display = "Gen-Analysedienste"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Alle medizinischen Dienste die sozialmedizinische Begutachtungen nach § 275 SGB V für die Krankenversicherungen oder Pflegebegutachtungen nach § 18 bzw. §§ 114ff SGB XI für die Pflegeversicherungen durchführen."
* compose.include.concept[=].code = #MDK
* compose.include.concept[=].display = "Medizinischer Dienst der Krankenversicherung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Dieser Wert kann zur Kennzeichnung der Herkunft von Dokumenten verwendet werden, die der Patient selbstständig erstellt und eingestellt hat, zum Beispiel über ein Patientenportal oder eine Smartphone-App. Daten die vom Patienten über eine solche Lösung stellvertretend für einen Heilberufler eingestellt werden (z.B. gescannter Arztbrief, DICOM-DVD) sollten nicht diesen Wert verwenden, sondern den für den Heilberufler vorgesehenen Wert."
* compose.include.concept[=].code = #PAT
* compose.include.concept[=].display = "Patient außerhalb der Betreuung"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Blutspendedienst, Knochenmarkspendedienst, Samenbank, Nabelschnur-Blutbank, Bio-Banken, etc."
* compose.include.concept[=].code = #SPE
* compose.include.concept[=].display = "Spendedienste"
* compose.include.concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include.concept[=].extension.valueString = "Träger der gesetzlichen Krankenversicherung (d.h. Krankenkasse) oder der privaten Krankenversicherung."
* compose.include.concept[=].code = #VER
* compose.include.concept[=].display = "Versicherungsträger"