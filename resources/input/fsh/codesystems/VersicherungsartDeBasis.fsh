CodeSystem: VersicherungsartDeBasis
Id: versicherungsart-de-basis
Description: "Art der Versicherung bzw. des Kostenträgers."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^copyright = "HL7 Deutschland e.V."
* ^caseSensitive = true
* ^content = #complete
* ^valueSet = "http://fhir.de/ValueSet/versicherungsart-de-basis"
* #GKV "gesetzliche Krankenversicherung"
* #PKV "private Krankenversicherung"
* #BG "Berufsgenossenschaft"
* #SEL "Selbstzahler"
* #SOZ "Sozialamt"
* #GPV "gesetzliche Pflegeversicherung"
* #PPV "private Pflegeversicherung"
* #BEI "Beihilfe"