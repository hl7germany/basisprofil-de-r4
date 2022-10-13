Extension: ExtensionLebensphase
Id: ExtensionLebensphase
* ^url = "http://fhir.de/StructureDefinition/lebensphase"
* insert addMetadata
* ^copyright = "Kassenärztliche Bundesvereinigung (KBV)"
* ^context[0].type = #element
* ^context[=].expression = "DateTime"
* ^context[+].type = #element
* ^context[=].expression = "Period.start"
* ^context[+].type = #element
* ^context[=].expression = "Period.end"
* url = "http://fhir.de/StructureDefinition/lebensphase" (exactly)
* value[x] 1..
* value[x] only CodeableConcept
  * coding 1..1
  * coding from ValueSetLebensphaseDe (required)
    * ^binding.description = "Lebensphase"
    * system 1..
    * code 1..