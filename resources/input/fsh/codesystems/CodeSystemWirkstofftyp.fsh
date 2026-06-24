CodeSystem: WirkstofftypCS
Id: WirkstofftypCS
Title: "CodeSystem - Wirkstofftypen"
Description: "Dieses CodeSystem unterscheidet Wirkstoffe nach fachlicher Granularität, etwa als präzise Substanz, normalisierte Substanz oder Wirkstoffkombination. Es dient der konsistenten Einordnung arzneimittelbezogener Angaben in Terminologie- und Medikationskontexten."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^content = #complete
* ^caseSensitive = true
* ^valueSet = Canonical(WirkstofftypVS)
* ^count = 3
* ^copyright = "HL7 Deutschland e.V."
* #IN "ingredient" "The name of the substance."
* #IN ^designation.language = #de-DE
* #IN ^designation.value = "Wirkstoff allgemein"
* #PIN "precise ingredient" "The name of the substance expressed precisely as a salt or ester of the ingredient."
* #PIN ^designation.language = #de-DE
* #PIN ^designation.value = "Wirkstoff präzise"
* #MIN "multiple ingredients" "The name of the substances in a combination product."
* #MIN ^designation.language = #de-DE
* #MIN ^designation.value = "Kombinationswirkstoff"
