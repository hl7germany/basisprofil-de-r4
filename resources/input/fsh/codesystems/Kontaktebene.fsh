CodeSystem: Kontaktebene
Id: Kontaktebene
Title: "Kontaktebene"
Description: "CodeSystem für die Ebene eines Kontaktes mit einer Gesundheitseinrichtung"
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/kontaktebene-de"
* ^content = #complete
* #einrichtungskontakt "Einrichtungskontakt" "Beschreibt den Kontakt zur Einrichtung."
* #abteilungskontakt "Abteilungskontakt" "Beschreibt den Kontakt zur Abteilung."
* #versorgungsstellenkontakt "Versorgungsstellenkontakt" "Beschreibt den Kontakt zur Versorgungsstelle."