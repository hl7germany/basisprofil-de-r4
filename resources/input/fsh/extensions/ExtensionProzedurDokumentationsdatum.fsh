Extension: ExtensionProzedurDokumentationsdatum
Id: ProzedurDokumentationsdatum
* insert addMetadata
* ^context.type = #element
* ^context.expression = "Procedure"
* . ^short = "Dokumentationsdatum der Prozedur"
  * ^definition = "Dokumentationsdatum der Prozedur, falls abweichend vom Durchführungsdatum"
* value[x] 1..
* value[x] only dateTime