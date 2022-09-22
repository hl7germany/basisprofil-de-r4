Extension: HumannameNamenszusatz
Id: humanname-namenszusatz
Title: "Extension zur Erfassung der VSDM Namensbestandteile"
Description: """Namenszusatz als Bestandteil das Nachnamens, wie in VSDM (Versichertenstammdatenmanagement, "eGK") definiert.
Beispiele: Gräfin, Prinz oder Fürst"""
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "HumanName.family"
* . ^short = "Namenszusatz gemäß VSDM (Versichertenstammdatenmanagement, \"eGK\")"
  * ^definition = "Namenszusatz als Bestandteil das Nachnamens, wie in VSDM (Versichertenstammdatenmanagement, \"eGK\") definiert.\r\nBeispiele: Gräfin, Prinz oder Fürst"
  * ^comment = "Die Extension wurde erstellt aufgrund der Anforderung, die auf der eGK vorhandenen Patientenstammdaten in FHIR abbilden zu können. Auf der eGK werden die Namensbestandteile \"Namenszusatz\" und \"Vorsatzwort\" getrennt vom Nachnamen gespeichert. Anhand der Liste der zulässigen Namenszusätze ist deutlich erkennbar, dass es sich hierbei sinngemäß um Adelstitel handelt.\r\nDas Vorsatzwort kann durch die Core-Extension own-prefix\t(Canonical: http://hl7.org/fhir/StructureDefinition/humanname-own-prefix) abgebildet werden, für den Namenszusatz ergibt sich jedoch die Notwendikeit einer nationalen Extension, da in andern Ländern Adelstitel entweder gar nicht oder als reguläres Namenspräfix erfasst werden."
* value[x] only string
  * ^short = "Namenszusatz"
  * ^definition = "Namenszusatz zum Nachnamen z.B. Gräfin, Prinz oder Fürst"