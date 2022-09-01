Profile: CoverageDeBasis
Parent: Coverage
Id: coverage-de-basis
Title: "Coverage, deutsches Basisprofil"
Description: "Basis-Profil für die Nutzung der Coverage-Resource in Deutschland"
* ^version = "1.4.0"
* ^status = #active
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^purpose = "Coverage wird verwedet um Informationen über die Versicherung eines Patienten zu speichern/kommunizieren"
* ^copyright = "HL7 Deutschland e.V."
* . ^short = "Versicherungsdaten"
  * ^definition = "Angaben zur Versicherung oder zur Kostenübernahme durch den Patienten selbst oder durch Dritte."
* type 1..
* type from VersicherungsartDeBasis (required)
  * ^short = "Versicherungsart"
  * ^definition = "Art der Versicherung: Selbstzahler, gesetzliche/private Versicherung, Berufsgenossenschaft oder Sozialamt"
  * ^comment = "28.07.2017 (zulip): TC Konsens bzgl. Verwendung eines eigenen ValueSets anstelle des im Standrad definierten preferred bindings, da die dort igen Codes nicht passen."
  * ^binding.description = "Art der Versicherung: Selbstzahler, gesetzliche/private Versicherung, Berufsgenossenschaft oder Sozialamt"
* policyHolder ..0
  * ^comment = "Es gibt derzeit in DE keine Verwendung für dieses Attribut\r\n(Konsens Interop-Forum 12.6.2017)\r\nFalls es UseCases gibt, die dieses Attribut benötigen, bitte Info auf chat.fhir.org"
* subscriber ^short = "Hauptversicherte Person / Mitglied"
  * ^definition = "Hauptversicherte Person (ggf. abweichend von beneficiary), z.B. bei Familienversicherung"
* subscriberId ..0
* beneficiary ^short = "Begünstigte Person"
  * ^definition = "Person, auf die sich die Kostenübernahme bezieht (der Patient)"
* payor ^short = "Versicherer"
  * ^definition = "Versicherer, der die Police ausgegeben hat oder Persopn/Organisation, die die Kosten übernimmt."
* order ..0
  * ^comment = "Es git derzeit in DE keine Verwendung für dieses Attribut\r\n(Konsens Interop-Forum 12.6.2017)\r\nFür die Priorisierung der Versicherungsverhältnisse sollte statt dessen Account.coverage.priority verwendet werden, da die Priorisierung abhängig von Fall-  und Abrechnungsart unterschiedlich sein kann.\r\nFalls es UseCases gibt, die dieses Attribut benötigen, bitte Info auf chat.fhir.org"
* network ..0
  * ^definition = "Die Versicherungsleistungen sind an ein bestimmtes Netzwerk von Gesundheitsdienstleistern gebunden"
  * ^comment = "Es gibt derzeit in DE keine Verwendung für dieses Attribut\r\n(Konsens Interop-Forum 12.6.2017)\r\nFalls es UseCases gibt, die dieses Attribut benötigen, bitte Info auf chat.fhir.org"