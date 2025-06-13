CodeSystem: KontaktDiagnoseProzedur
Id: KontaktDiagnoseProzedur
Title: "KontaktDiagnoseProzedur"
Description: "Rolle/Relevanz von Diagnosen"
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^content = #complete
* ^caseSensitive = false
* ^copyright = "HL7 Deutschland e.V."
* ^valueSet = "http://fhir.de/ValueSet/KontaktDiagnoseProzedur"
* ^compositional = false
* #referral-diagnosis "Überweisungsdiagnose" "Die Einweisungsdiagnose/Überweisungsdiagnose ist die Verdachtsdiagnose oder Arbeitsdiagnose, die ein Arzt oder eine Ärztin beim Einweisen/Überweisen eines Patienten in ein Krankenhaus stellt."
* #treatment-diagnosis "Behandlungsrelevante Diagnosen" "Alle medizinischen Diagnosen, die Einfluss auf die Diagnostik, Therapie, Pflege oder den Verlauf der Behandlung haben."
* #surgery-diagnosis "Operationsdiagnose" "Eine Operationsdiagnose bezeichnet die spezifische medizinische Diagnose, die den unmittelbaren Anlass für eine durchgeführte Operation darstellt. Sie beschreibt die Erkrankung oder Verletzung, die chirurgisch behandelt wurde, und wird oft im Rahmen der Operationsdokumentation, der Abrechnung sowie für statistische und medizinische Auswertungen angegeben, vgl. §630f BGB Dokumentation der Behandlung"
* #department-main-diagnosis "Abteilung Hauptdiagnose" "Eine Fachabteilungsdiagnose ist die medizinische Diagnose, die eine Fachabteilung eines Krankenhauses nach der Aufnahme eines Patienten stellt und dokumentiert. Sie beschreibt die Krankheit oder den Befund, der innerhalb der jeweiligen Fachabteilung behandelt oder weiter abgeklärt wird."
* #hospital-main-diagnosis "Krankenhaus Hauptdiagnose" "Hauptdiagnose für alle weiteren Abrechnungsarten außer einer DRG-Abrechnung (hier ist 'principle-DRG' zu verwenden)."
* #infection-control-diagnosis "Infektionsschutzdiagnose" "Meldepflichtige Krankheit nach §6 Infektionsschutzgesetz - IfSG"
* #cause-of-death "Todesursache" "Als Todesursache bezeichnet man Krankheiten oder Verletzungen, die zum Tod eines Menschen führten (bzw. wesentlich dazu beitrugen) oder äußere Ursachen (Unfall, Gewalteinwirkung, etc.), die zu einer tödlichen Verletzung geführt hatten. Die Todesursache ist für den Eintritt des Sterbens und des Todes verantwortlich."
* #principle-DRG "DRG-Hauptdiagnose" "Die Diagnose, die nach Analyse als diejenige festgestellt wurde, die hauptsächlich für die Veranlassung des stationären Krankenhausaufenthaltes des Patienten verantwortlich ist, vgl. Deutschen Kodierrichtlinien D002f."
* #secondary-DRG "DRG-Nebendiagnose" "Krankheiten oder Beschwerden, die entweder gleichzeitig mit der Hauptdiagnose bestehen oder sich während des Krankenhausaufenthalts entwickeln, , vgl. Deutschen Kodierrichtlinien D003l"

