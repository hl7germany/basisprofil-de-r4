Instance: Condition-related
InstanceOf: SearchParameter
Usage: #definition
* url = "http://fhir.de/SearchParameter/Condition-related"
* version = "1.4.0"
* name = "related"
* status = #draft
* experimental = false
* date = "2021-05-20"
* description = "Bezug zur Primärdiagnose (z.B. bei Mehrfachkodierung)"
* code = #related
* base = #Condition
* type = #reference
* expression = "Condition.extension('http://hl7.org/fhir/StructureDefinition/condition-related').value"
* target = #Condition