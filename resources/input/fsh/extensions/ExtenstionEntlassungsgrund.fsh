Extension: ExtenstionEntlassungsgrund
Id: Entlassungsgrund
Title: "ExtenstionEntlassungsgrund"
* ^context.type = #element
* ^context.expression = "Encounter.hospitalization.dischargeDisposition"
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    ErsteUndZweiteStelle 0..1 and
    DritteStelle 0..1
* extension[ErsteUndZweiteStelle].value[x] only Coding
* extension[ErsteUndZweiteStelle].value[x] from EntlassungsgrundErsteUndZweiteStelleVS (required)
* extension[DritteStelle].value[x] only Coding
* extension[DritteStelle].value[x] from EntlassungsgrundDritteStelleVS (required)