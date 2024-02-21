Extension: ExtensionAbrechnungsDiagnoseProzedur
Id: ExtensionAbrechnungsDiagnoseProzedur
Title: "Fallbezogene Abrechnungsrelevanz von Diagnosen und Prozeduren"
Description: """Diese Extension erlaubt es einem Account Diagnosen oder Prozeduren, incl. Qualifier wie bspw: "Primär-DRG" zuzuordnen. Dies ermöglicht unter anderem das Zuordnen von Haupt- und Nebendiagnosen zu einem Account zum Zweck der DRG Erstellung."""
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Account"
* . ^short = "Fallbezogene Abrechnungsrelevanz von Diagnosen und Prozeduren"
* extension contains
    Use 0..* MS and
    Referenz 0..* MS
* extension[Use].value[x] only Coding
* extension[Use].valueCoding 0..1
* extension[Use].valueCoding from AbrechnungsDiagnoseProzedur (extensible)
* extension[Referenz].value[x] only Reference(Condition or Procedure)