CodeSystem: Kontaktebene
Id: Kontaktebene
Title: "Kontaktebene"
Description: "Dieses CodeSystem beschreibt die Ebene, auf der ein Kontakt mit einer Gesundheitseinrichtung modelliert wird. Es dient der Abgrenzung zwischen Einrichtungs-, Abteilungs- und Versorgungsstellenkontakten."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/kontaktebene-de"
* ^content = #complete
* #einrichtungskontakt "Einrichtungskontakt" "Beschreibt den Kontakt zur Einrichtung."
* #abteilungskontakt "Abteilungskontakt" "Beschreibt den Kontakt zur Abteilung."
* #versorgungsstellenkontakt "Versorgungsstellenkontakt" "Beschreibt den Kontakt zur Versorgungsstelle."
