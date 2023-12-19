CodeSystem: WirkstofftypCS
Id: WirkstofftypCS
Title: "CodeSystem - Wirkstofftypen"
Description: "Codes zur Differenzierung von Wirkstoffen zwischen genauer Substanz (z.B. Salz, Ester etc.), allgemeiner (normalisierter) Substanz und Kombinationscode für mehrere Wirkstoffe."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^content = #complete
* ^caseSensitive = true
* ^valueSet = Canonical(WirkstofftypVS)
* ^count = 3
* #IN "ingredient" "The name of the substance."
* #IN ^designation.language = #de-DE
* #IN ^designation.value = "Wirkstoff allgemein"
* #PIN "precise ingredient" "The name of the substance expressed precisely as a salt or ester of the ingredient."
* #PIN ^designation.language = #de-DE
* #PIN ^designation.value = "Wirkstoff präzise"
* #MIN "multiple ingredients" "The name of the substances in a combination product."
* #MIN ^designation.language = #de-DE
* #MIN ^designation.value = "Kombinationswirkstoff"
