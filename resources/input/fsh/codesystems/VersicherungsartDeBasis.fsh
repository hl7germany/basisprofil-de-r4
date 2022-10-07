CodeSystem: VersicherungsartDeBasis
Id: versicherungsart-de-basis
Description: "Art der Versicherung bzw. des Kostenträgers."
* ^meta.profile = $shareablecodesystem
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^caseSensitive = true
* ^content = #complete
* #GKV "gesetzliche Krankenversicherung"
* #PKV "private Krankenversicherung"
* #BG "Berufsgenossenschaft"
* #SEL "Selbstzahler"
* #SOZ "Sozialamt"
* #GPV "gesetzliche Pflegeversicherung"
* #PPV "private Pflegeversicherung"
* #BEI "Beihilfe"