Extension: ExtensionLebensphase
Id: ExtensionLebensphase
Title: "Extension zur Dokumentation einer Lebensphase einer Person in der ein bestimmtes Ereignis aufgetreten ist"
Description: "Eine Lebensphase kann beispielsweise erfasst werden um den Zeitraum des Vorhandenseins / Auftreten einer Allergie, die ungefähre zeitliche Eingrenzung der Durchführung einer Prozedur oder das Abklingen einer Erkrankung zu dokumentieren. Eine Lebensphase sollte wo möglich an Elementen vom Datentyp 'Range' erfasst werden, da semantisch die Angabe relativ zum Geburtsdatum der Person zu interpretieren ist."
* ^url = "http://fhir.de/StructureDefinition/lebensphase"
* insert Meta
* ^copyright = "Kassenärztliche Bundesvereinigung (KBV)"
* ^context[+].type = #element
* ^context[=].expression = "dateTime"
* ^context[+].type = #element
* ^context[=].expression = "Period.start"
* ^context[+].type = #element
* ^context[=].expression = "Period.end"
* ^context[+].type = #element
* ^context[=].expression = "Range"
* url = "http://fhir.de/StructureDefinition/lebensphase" (exactly)
* value[x] 1..
* value[x] only CodeableConcept
  * coding 1..1
  * coding from ValueSetLebensphaseDe (required)
    * ^binding.description = "Lebensphase"
    * system 1..
    * code 1..