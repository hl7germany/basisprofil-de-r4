Instance: ConceptMap-OPS-SNOMED-Category-Mapping
InstanceOf: ConceptMap
Usage: #definition
* url = "http://fhir.de/ConceptMap/OPS-SNOMED-Category"
* version = "1.4.0"
* name = "ConceptMapOPS-SNOMED-Category-Mapping"
* title = "ConceptMap - OPS_SNOMED-Category-Mapping"
* status = #active
* experimental = false
* date = "2020-04-22"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* description = "Mapping OPS \"Klassentitel\" zu SNOMED-CT"
* sourceCanonical = "http://fhir.de/ValueSet/bfarm/ops"
* targetCanonical = "http://snomed.info/sct?fhir_vs"
* group.source = "http://fhir.de/CodeSystem/bfarm/ops"
* group.target = "http://snomed.info/sct"
* group.element[0].code = #1
* group.element[=].display = "Diagnostische Maßnahmen"
* group.element[=].target.code = #103693007
* group.element[=].target.display = "Diagnostic procedure"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #3
* group.element[=].display = "Bildgebende Diagnostik"
* group.element[=].target.code = #363679005
* group.element[=].target.display = "Imaging"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #5
* group.element[=].display = "Operationen"
* group.element[=].target.code = #387713003
* group.element[=].target.display = "Surgical procedure"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #6
* group.element[=].display = "Medikamente"
* group.element[=].target.code = #18629005
* group.element[=].target.display = "Administration of medicine"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #8
* group.element[=].display = "Nichtoperative therapeutische Maßnahmen"
* group.element[=].target.code = #277132007
* group.element[=].target.display = "Therapeutic procedure"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #9
* group.element[=].display = "Ergänzende Maßnahmen"
* group.element[=].target.code = #394841004
* group.element[=].target.display = "Other category"
* group.element[=].target.equivalence = #relatedto