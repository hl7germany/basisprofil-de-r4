CodeSystem: KontaktDiagnoseProzedur
Id: KontaktDiagnoseProzedur
Description: "Rolle/Relevanz von Diagnosen und Prozeduren im Encounter-Kontext"
* ^status = #active
* ^content = #complete
* ^version = "1.4.0"
* ^experimental = false
* ^caseSensitive = false
* ^date = "2022-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^valueSet = "http://fhir.de/ValueSet/kontakt-diagnose-prozedur"
* ^compositional = false
* ^count = 9
* #referral-diagnosis "Überweisungsdiagnose"
* #treatment-diagnosis "Behandlungsrelevante Diagnosen"
* #surgery-diagnosis "Operationsdiagnose"
* #department-main-diagnosis "Abteilung Hauptdiagnose"
* #hospital-main-diagnosis "Krankenhaus Hauptdiagnose"
* #infection-control-diagnosis "Infektionsschutzdiagnose"
* #cause-of-death "Todesursache"
* #principle-DRG "Primär-DRG"
* #secondary-DRG "Sekundär-DRG"