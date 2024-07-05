CodeSystem: KontaktDiagnoseProzedur
Id: KontaktDiagnoseProzedur
Title: "KontaktDiagnoseProzedur"
Description: "Rolle/Relevanz von Diagnosen und Prozeduren im Encounter-Kontext"
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^content = #complete
* ^caseSensitive = false
* ^copyright = "HL7 Deutschland e.V."
* ^valueSet = "http://fhir.de/ValueSet/KontaktDiagnoseProzedur"
* ^compositional = false
* #referral-diagnosis "Überweisungsdiagnose"
* #treatment-diagnosis "Behandlungsrelevante Diagnosen"
* #surgery-diagnosis "Operationsdiagnose"
* #department-main-diagnosis "Abteilung Hauptdiagnose"
* #hospital-main-diagnosis "Krankenhaus Hauptdiagnose"
* #infection-control-diagnosis "Infektionsschutzdiagnose"
* #cause-of-death "Todesursache"
* #principle-DRG "Primär-DRG"
* #secondary-DRG "Sekundär-DRG"

