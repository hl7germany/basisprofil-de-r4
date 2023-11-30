Profile: HumannameDeBasis
Parent: HumanName
Id: humanname-de-basis
Title: "HumanName, deutsches Basisprofil"
Description: "Personenname mit in Deutschland üblichen Erweiterungen"
* insert Meta
* obeys hum-1 and hum-2 and hum-3 and hum-4
* . ^short = "Personenname"
  * ^definition = "Personenname mit in Deutschland üblichen Erweiterungen"
  * ^comment = "Names may be changed, or repudiated, or people may have different names in different contexts. Names may be divided into parts of different type that have variable significance depending on context, though the division into parts does not always matter. With personal names, the different parts may or may not be imbued with some implicit meaning; various cultures associate different importance with the name parts and the degree to which systems must care about name parts around the world varies widely."
* family ^short = "Familienname"
  * ^definition = "Der vollständige Familienname, einschließlich aller Vorsatz- und Zusatzwörter, mit Leerzeichen getrennt."
  * extension ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "url"
    * ^slicing.rules = #open
  * extension contains HumannameNamenszusatz named namenszusatz 0..1 and $humanname-own-name named nachname 0..1 and $humanname-own-prefix named vorsatzwort 0..1
  * extension[nachname] only $humanname-own-name
    * ^sliceName = "nachname"
    * ^short = "Nachname ohne Vor- und Zusätze"
    * ^definition = "Nachname ohne Vor- und Zusätze.\r\nDient z.B. der alphabetischen Einordnung des Namens."
  * extension[vorsatzwort] only $humanname-own-prefix
    * ^sliceName = "vorsatzwort"
    * ^short = "Vorsatzwort"
    * ^definition = "Vorsatzwort wie z.B.: von, van, zu\r\nVgl. auch VSDM-Spezifikation der Gematik (Versichertenstammdatenmanagement, \"eGK\")"
* given ^short = "Vorname"
  * ^definition = "Vorname der Person"
* prefix ^short = "Namensteile vor dem Vornamen"
  * ^definition = "Namensteile vor dem Vornamen, z.B. akademischer Titel."
  * extension ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "url"
    * ^slicing.rules = #open
  * extension contains $iso21090-EN-qualifier named prefix-qualifier 0..1
  * extension[prefix-qualifier] only $iso21090-EN-qualifier
    * ^sliceName = "prefix-qualifier"
    * ^definition = "Spezialisierung der Art des Präfixes, z.B. \"AC\" für Akademische Titel"
* suffix ^short = "Namensteile nach dem Nachnamen"
  * ^definition = "Namensteile nach dem Nachnamen"