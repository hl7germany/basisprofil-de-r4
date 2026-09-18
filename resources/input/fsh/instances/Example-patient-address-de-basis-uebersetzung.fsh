// Beispiel für eine kodierte Landesangabe mit deutschsprachigem Anzeigetext aus dem
// CodeSystem-Supplement http://fhir.de/CodeSystem/supplement-iso-3166
Instance: Example-patient-address-de-basis-uebersetzung
InstanceOf: Patient
Usage: #example
* name.use = #official
* name.family = "Mustermann"
* name.given = "Martina"
* address.type = #physical
* address.line = "Musterstr. 1"
* address.city = "Köln"
* address.postalCode = "50823"
* address.country = "Deutschland"
  * extension[+].url = $codedString
  * extension[=].valueCoding = urn:iso:std:iso:3166#DE "Germany"
  * extension[=].valueCoding.display.extension[+].url = $translation
  * extension[=].valueCoding.display.extension[=].extension[+].url = "lang"
  * extension[=].valueCoding.display.extension[=].extension[=].valueCode = #de-DE
  * extension[=].valueCoding.display.extension[=].extension[+].url = "content"
  * extension[=].valueCoding.display.extension[=].extension[=].valueString = "Deutschland"
