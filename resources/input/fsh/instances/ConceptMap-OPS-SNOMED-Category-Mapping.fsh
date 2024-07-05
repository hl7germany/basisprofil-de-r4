Instance: ConceptMap-OPS-SNOMED-Category-Mapping
InstanceOf: ConceptMap
Usage: #definition
* insert Meta-Instance
* url = "http://fhir.de/ConceptMap/OPS-SNOMED-Category"
* name = "ConceptMapOPS_SNOMED_Category_Mapping"
* title = "ConceptMap - OPS_SNOMED-Category-Mapping"
* copyright = "HL7 Deutschland e.V."
* description = "Mapping OPS \"Klassentitel\" zu SNOMED-CT"
* sourceCanonical = Canonical(ValueSet_OPS_SNOMED_Source_Codes)
* targetCanonical = "http://snomed.info/sct?fhir_vs"
* group.element[+].code = #1
* group.element[=].display = "Diagnostische Maßnahmen"
* group.element[=].target.code = #165197003
* group.element[=].target.display = "Diagnostic assessment (procedure)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #3
* group.element[=].display = "Bildgebende Diagnostik"
* group.element[=].target.code = #363679005
* group.element[=].target.display = "Imaging (procedure)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #5
* group.element[=].display = "Operationen"
* group.element[=].target.code = #387713003
* group.element[=].target.display = "Surgical procedure (procedure)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #6
* group.element[=].display = "Medikamente"
* group.element[=].target.code = #18629005
* group.element[=].target.display = "Administration of drug or medicament (procedure)"
* group.element[=].target.equivalence = #relatedto
* group.element[+].code = #8
* group.element[=].display = "Nichtoperative therapeutische Maßnahmen"
* group.element[=].target.code = #277132007
* group.element[=].target.display = "Therapeutic procedure (procedure)"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #9
* group.element[=].display = "Ergänzende Maßnahmen"
* group.element[=].target.code = #394841004
* group.element[=].target.display = "Other category (qualifier value)"
* group.element[=].target.equivalence = #relatedto