CodeSystem: Kontaktebene
Id: Kontaktebene
Description: "CodeSystem für die Ebene eines Kontaktes mit einer Gesundheitseinrichtung"
* ^meta.profile = $shareablecodesystem
* ^status = #active
* ^experimental = false
* ^date = "2021-02-12"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/kontaktebene-de"
* ^content = #complete
* #einrichtungskontakt "Einrichtungskontakt" "Beschreibt den Kontakt zur Einrichtung."
* #abteilungskontakt "Abteilungskontakt" "Beschreibt den Kontakt zur Abteilung."
* #versorgungsstellenkontakt "Versorgungsstellenkontakt" "Beschreibt den Kontakt zur Versorgungsstelle."