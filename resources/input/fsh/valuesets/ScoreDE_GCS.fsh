Instance: glasgow-coma-score-eye
InstanceOf: ValueSet
Usage: #definition
* insert Meta-Instance
* name = "VS_Score_GlasgowComaScore_Eye"
* title = "VS Score Glasgow Coma Score Eye"
* description = "Dieses ValueSet enthält Codes für die Augenöffnung Komponente des Glasgow Coma Scores."
* compose.include.system = "http://loinc.org"
* compose.include.concept[0].code = #LA6553-7
* compose.include.concept[=].display = "No eye opening"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[+].code = #LA6554-5
* compose.include.concept[=].display = "Eye opening to pain"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[+].code = #LA6555-2
* compose.include.concept[=].display = "Eye opening to verbal command"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 3
* compose.include.concept[+].code = #LA6556-0
* compose.include.concept[=].display = "Eye opening spontaneously"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 4

Instance: glasgow-coma-score-verbal
InstanceOf: ValueSet
Usage: #definition
* insert Meta-Instance
* name = "VS_Score_GlasgowComaScore_Verbal"
* title = "VS Score Glasgow Coma Score Verbal"
* description = "Dieses ValueSet enthält Codes für die Verbale Kommunikation Komponente des Glasgow Coma Scores."
* compose.include.system = "http://loinc.org"
* compose.include.concept[0].code = #LA6557-8
* compose.include.concept[=].display = "No verbal response (>2 yrs); no vocal response (<=2 yrs)"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[+].code = #LA6558-6
* compose.include.concept[=].display = "Incomprehensible sounds"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[+].code = #LA6559-4
* compose.include.concept[=].display = "Inappropriate words"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 3
* compose.include.concept[+].code = #LA6560-2
* compose.include.concept[=].display = "Confused"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 4
* compose.include.concept[+].code = #LA6561-0
* compose.include.concept[=].display = "Oriented"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 5

Instance: glasgow-coma-score-motor
InstanceOf: ValueSet
Usage: #definition
* insert Meta-Instance
* name = "VS_Score_GlasgowComaScore_Motor"
* title = "VS Score Glasgow Coma Score Motor"
* description = "Dieses ValueSet enthält Codes für die Motorische Reaktion Komponente des Glasgow Coma Scores."
* compose.include.system = "http://loinc.org"
* compose.include.concept[0].code = #LA6562-8
* compose.include.concept[=].display = "No motor response"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 1
* compose.include.concept[+].code = #LA6563-6
* compose.include.concept[=].display = "Extension to pain"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 2
* compose.include.concept[+].code = #LA6564-4
* compose.include.concept[=].display = "Flexion to pain"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 3
* compose.include.concept[+].code = #LA6565-1
* compose.include.concept[=].display = "Withdrawal from pain"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 4
* compose.include.concept[+].code = #LA6566-9
* compose.include.concept[=].display = "Localizing pain"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 5
* compose.include.concept[+].code = #LA6567-7
* compose.include.concept[=].display = "Obeys commands"
* compose.include.concept[=].extension.url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* compose.include.concept[=].extension.valueDecimal = 6