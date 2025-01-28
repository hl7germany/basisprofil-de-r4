Instance: Condition-related
InstanceOf: SearchParameter
Usage: #definition
* insert Meta-Instance
* url = "http://fhir.de/SearchParameter/Condition-related"
* name = "Related"
* description = "Bezug zur Primärdiagnose (z.B. bei Mehrfachkodierung)"
* code = #related
* base = #Condition
* type = #reference
* expression = "Condition.extension('http://hl7.org/fhir/StructureDefinition/condition-related').value"
* target = #Condition