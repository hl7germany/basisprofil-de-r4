Extension: ExtensionLebensphase
Id: ExtensionLebensphase
* ^url = "http://fhir.de/StructureDefinition/lebensphase"
* ^version = "1.0.0"
* ^date = "2020-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
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
  * ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* valueCodeableConcept only CodeableConcept
  * ^sliceName = "valueCodeableConcept"
  * coding 1..1
  * coding from ValueSetLebensphaseDe (required)
    * ^binding.description = "Lebensphase"
    * system 1..
    * code 1..