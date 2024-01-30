Profile: AddressDeBasis
Parent: Address
Id: address-de-basis
Title: "Adresse, deutsches Basisprofil"
Description: "Erweiterung des komplexen Datentyps Address zur Verwendung im Kontext der Deutschen Basis-Profile"
* insert Meta
* ^purpose = "Einige Systeme und Standards in Deutschland erfordern die separate Erfassung von Straße und Hausnummer.\r\nDie Erweiterung des Datentyps Address fügt hierfür die entsprechenden ISO-Extensions hinzu.\r\nOb deren Verwendung in einem konkreten Kontext verpflichtend ist, muss in den abgeleiteten Profilen festgelegt werden."
* ^copyright = "HL7 Deutschland e.V."
* obeys add-1 and add-2 and add-3 and add-4 and add-5 and add-6 and add-7
* . ^short = "Eine Adresse gemäß postalischer Konventionen"
  * ^definition = "Eine Adresse gemäß postalischer Konventionen (im Gegensatz zu bspw. GPS-Koordinaten). Die Adresse kann sowohl zur Zustellung von Postsendungen oder zum Aufsuchen von Orten, die keine gültige Postadresse haben, verwendet werden.\r\n\r\nDie verwendeten Extensions in diesem Profil bilden die Struktur der Adresse ab, wie sie im VSDM-Format der elektronischen Versichertenkarte verwendet wird.\r\n\r\nInsbesondere bei ausländischen Adresse oder Adressen, die nicht durch Einlesen einer elektronischen Versichertenkarte erfasst wurden, sind abweichende Strukturen möglich. Die Verwendung der Extensions ist nicht verpflichtend."
  * ^example.label = "Beispiel für einfache Adresse"
  * ^example.valueAddress.use = #home
  * ^example.valueAddress.type = #postal
  * ^example.valueAddress.line = "Musterweg 42"
  * ^example.valueAddress.city = "Musterhausen"
  * ^example.valueAddress.postalCode = "99999"
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains $iso21090-ADXP-precinct named Stadtteil 0..1
* extension[Stadtteil] ^short = "Stadt- oder Ortsteil"
* line ..3
  * ^short = "Straßenname mit Hausnummer oder Postfach sowie weitere Angaben zur Zustellung"
  * ^definition = "Diese Komponente kann Straßennamen, Hausnummer, Appartmentnummer, Postfach, c/o sowie weitere Zustellungshinweise enthalten. Die Informationen können in mehrere line-Komponenten aufgeteilt werden.\r\nBei Verwendung der Extensions, um Straße, Hausnnummer und Postleitzahl strukturiert zu übermitteln, müssen diese Informationen stets vollständig auch in der line-Komponente, die sie erweitern, enthalten sein, um es Systemen, die diese Extensions nicht verwenden zu ermöglichen, auf diese Informationen zugreifen zu können."
  * ^example.label = "Beipiel für Adresszeile mit Extensions für Straße und Hausnummer"
  * ^example.valueString.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
  * ^example.valueString.extension[=].valueString = "Musterweg"
  * ^example.valueString.extension[+].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
  * ^example.valueString.extension[=].valueString = "42"
  * ^example.valueString = "Musterweg 42"
  * extension ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "url"
    * ^slicing.rules = #open
  * extension contains
      $iso21090-ADXP-streetName named Strasse 0..1 and
      $iso21090-ADXP-houseNumber named Hausnummer 0..1 and
      $iso21090-ADXP-additionalLocator named Adresszusatz 0..1 and
      $iso21090-ADXP-postBox named Postfach 0..1
  * extension[Strasse] ^short = "Strassenname (ohne Hausnummer)"
    * ^definition = "Strassenname (ohne Hausnummer)\r\nBei Angabe einer Strasse in dieser Extension muss diese auch in Address.line angegeben werden um die Interoperabilität mit Systemen zu gewährleisten, die diese Extension nicht verwenden."
  * extension[Hausnummer] ^short = "Hausnummer"
    * ^definition = "Hausnummer, sowie Zusätze (Appartmentnummer, Etage...)\r\nBei Angabe einer Hausnummer in dieser Extension muss diese auch in Address.line angegeben werden um die Interoperabilität mit Systemen zu gewährleisten, die diese Extension nicht verwenden."
  * extension[Adresszusatz] ^short = "Adresszusatz"
    * ^definition = "Zusätzliche Informationen, wie z.B. \"3. Etage\", \"Appartment C\"\r\nBei Angabe einer Zusatzinformation in dieser Extension muss diese auch in Address.line angegeben werden um die Interoperabilität mit Systemen zu gewährleisten, die diese Extension nicht verwenden."
  * extension[Postfach] ^short = "Postfach"
    * ^definition = "Postfach-Adresse.\r\nBei Angabe eines Postfaches in dieser Extension muss das Postfach auch in Address.line angegeben werden um die Interoperabilität mit Systemen zu gewährleisten, die diese Extension nicht verwenden.\r\nEine Postfach-Adresse darf nicht in Verbindung mit Address.type \"physical\" oder \"both\" verwendet werden."
* district ..0
* state from ValueSetISO31662DE (preferred)
  * ^short = "Bundesland"
  * ^definition = "Name (oder Kürzel) des Bundeslandes."
* postalCode ^short = "Postleitzahl"
  * ^definition = "Postleitzahl gemäß der im jeweiligen Land gültigen Konventionen"
* country from $iso3166-1-2 (preferred)
  * ^short = "Staat"
  * ^definition = "Staat (vorzugsweise als 2-Stelliger ISO-Ländercode).\r\nEs obliegt abgeleiteten Profilen, hier die Verwendung der ISO-Ländercodes verbindlich vorzuschreiben"