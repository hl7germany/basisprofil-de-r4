Profile: IdentifierStandortnummer
Parent: Identifier
Id: identifier-standortnummer
Title: "Identifier-Profil für die Standortnummer"
Description: """Die Standortnummer dient der eindeutigen Identifikation eines Standortes oder der Ambulanzen eines Krankenhauses. Vgl. § 293 Abs. 6 SGB V. Es ist zu beachten, dass der zugrundeliegende Namensraum nicht stabil ist und Identifier neu vergeben werden können (siehe Anlage 1
Form und Inhalt der Nutzdaten zur Vereinbarung gemäß § 293 Abs. 6 SGB V)."""
* ^version = "1.4.0"
* ^date = "2022-03-18"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* system 1..
* system = "http://fhir.de/sid/dkgev/standortnummer" (exactly)
* value 1..