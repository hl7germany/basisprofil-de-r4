Extension: ExtensionAufnahmegrund
Id: Aufnahmegrund
Title: "ExtensionAufnahmegrund"
* insert Meta
* ^context.type = #element
* ^context.expression = "Encounter"
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    ErsteUndZweiteStelle 0..1 and
    DritteStelle 0..1 and
    VierteStelle 0..1
* extension[ErsteUndZweiteStelle].value[x] only Coding
* extension[ErsteUndZweiteStelle].value[x] from AufnahmegrundErsteUndZweiteStelleVS (required)
* extension[DritteStelle].value[x] only Coding
* extension[DritteStelle].value[x] from AufnahmegrundDritteStelleVS (required)
* extension[VierteStelle].value[x] only Coding
* extension[VierteStelle].value[x] from AufnahmegrundVierteStelleVS (required)