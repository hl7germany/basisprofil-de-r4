### Release Notes

v1.5.2 - 30.01.25
* `fixed` SearchParameter-Definition für "Condition-related" war seit Version 1.5.0 nicht mehr im Release-Paket enthalten
* `fixed` Extension "ExtensionAbrechnungsDiagnoseProzedur" erlaubte invalide Kombinationen in den Sub-Extensions

v1.5.1 - 07.01.25

* `changed` Vitalparameter Slices jetzt: loinc, loinc-zusatzcode, snomed
* `changed` jedes Profile hat einen loinc-slice 1..1 mit dem “magic” Code aus Vitalsigns, statt des Patterns auf .code
* `changed` loinc-zusatzcode & snomed slices gibt es nur in Profilen die auf diesen slices entweder einen einzelcode definieren (pattern) oder ein VS binding haben
* `changed` snomed slice mit pattern.system auf Snomed entfällt 
* `changed` EKGDE enthält jetzt 2 slices für die komponenten: deprecatedLeadCodes und ekgLeads.  
  * deprecatedLeadCodes: die bisherigen falschen Loinc Part Codes der Ableitungen  
  * ekgLeads: binding auf ein SCT VS mit EKG lead codes für ein 12 kanal ekg
* `fixed` kvid-2 Invariante enthielt eine falsche Syntax
* `added` ObservationDePflegegrad: effective erlaubt jetzt auch dateTime, nicht mehr nur Period

v1.5.0 - 07.07.24

* `Breaking Change` IdentifierProfil `IdentifierPkvVersichertenId10` zurückgezogen. Das Profil für die Abbildung einer 10-stelligen KVID ist für alle versicherten Personen zu verwenden. 
* `changed` SNOMED-CT-Code für EKG von 271921002 auf 106073009 getauscht
* `changed` Erweiterung des ValueSets "ValueSetLebensphaseDe"
* `changed` ValueSet "IdentifierTypeDeBasis" erweitert
* `changed` Glascow Coma Scale Komponenten auf eine 0..1 Kardinalität abgeändert
* `changed` Klarstellung, dass Adress- und Zustellangaben nur ein line-Element sein sollten
* `changed` Einschränkung der Unit-Codes auf Observation.component.valueQuantity für VitalSigns wurde aufgehoben
* `changed` Jedes CodesSystem enthält nun ein all-codes ValueSet (CodeSysten.valueSet)
* `changed` Mapping der Mapping OPS Klassentitel zu SNOMED-CT angepasst (Deprecated Codes ausgetauscht und Display-Values korrigiert)
* `added` Extension "ExtensionFachabteilungsschluessel301" hinzugefügt
* `added` Extension "ExtensionWirkstofftyp" hinzugefügt
* `added` Dokumentation für die Extension "Kalendername" hinzugefügt
* `added` Best-Practice-Empfehlungen für Skalen und Scores hinzugefügt
* `added` Identifier "IdentifierAbrechnungsnummer" hinzugefügt
* `added` Identifier "IdentifierLbnr" hinzugefügt
* `added` Optionale SNOMED CT ValueSets für die VitalSign-Profile hinzugefügt
* `added` Optionale SNOMED CT Slcies in .code für die VitalSign-Profile hinzugefügt
* `added` OID zu GkvHmnr NamingSystem hinzugefügt
* `added` Vorgaben zum Mapping von postkordinierten ICD-10-GM Codes auf Alpha-IDs hinzugefügt
* `added` Definition von GOÄ/GZÄ NamingSystem hinzugefügt
* `added` Profil für CAS-Kodierung hinzugefügt
* `added` Profil für SPO2-Pulsoxymetrie hinzugefügt. ACHTUNG: Dieses Profil wird zum Zeitpunkt der Veröffentlichung in Simplifier nicht korrekt dargestellt. Das Profil enthält unter Observation.code.coding weitere Slices die nicht dargestellt werden! 
* `fixed` Start- und Endmarker in Regulären Ausdrücken hinzugefügt
* `fixed` Korrektur des Elements targetCanonical für die ConceptMap "ConceptMap-OPS-SNOMED-Category-Mapping"
* `fixed` Korrektur der Versionen für die "Deuev" CodeSystems
* `fixed` Anpassung der Binding Strength von "required" zu "extensible" in den Extensions "ExtensionAbrechnungsart" & "ExtensionAbrechnungsDiagnoseProzedur"
* `fixed` Klarstellung, dass der Identifier "IdentifierAufnahmenummer" nicht unter Account.identifier verwendet werden sollte
* `fixed` Include von KBV-CodeSystems in ValueSet "VersicherungsartDeBasis" korrigiert
* `fixed` Copyright-Angabe in allen ValueSets korrigiert
* `fixed` Einschränkung der Reference-Targets der InformationRecipient-Extension wurde korrigiert
* `fixed` Doppelter ele-1-Constraint in IdentifierBsnr korrigiert
* `fixed` MS-Flags aus der ExtensionAbrechnungsDiagnoseProzedur-Extension entfernt
* `fixed` Property-Angaben im IdentifierTypeDeBasis korrigiert
* `fixed` caseSensitive-Angaben aus CodeSystem-Supplements entfernt
* `fixed` Unvollständige CodeSysteme sollten im Allgemeinen keinen all-codes ValueSet enthalten
* `fixed` NAN-Code in ISO3166 korrigiert
* `fixed` Fehler in COnstraint vs-de-1 korrigiert

v1.4.0 - 29.06.22

* `fixed` Die ValueSets für OPS und ICD-10-GM inkludieren explizit alle Versionen
* `fixed` FHIRPath-Expression für Constraint "vs-de-3" im Profil "VitalSignDE" wurde korigiert. Observation.component.value und Observation.component.dataAbsentReason MÜSSEN sich gegenseitig ausschließen.
* `fixed` Um Validierungsfehler zu beheben enthalten alle Profile welche einen eigenen Wert für Identifier.type besitzen ein Binding an `IdentifierTypeDeBasis`
* `fixed` Anpassung des Pattern Slicings in allen Vitalparametern-Profilen um eine Doppelkodierung per LOINC und weiteren Terminologien zu ermöglichen
* `changed` ValueSet DiagnoseType: 
    - "Einweisungsdiagnosen" wurde in "Einweisungs-/Überweisungsdiagnose" umbenannt
    - Anpassung des Displaywertes für den Code "treatment-diagnosis" auf "Behandlungsrelevante Diagnosen"
* `changed` Das IKNR-Profil erlaubt nun weiter Codes für Identifier.use
* `changed` Das BSNR-Profil enthält nun einen Constraint für eine syntaktische Formatüberprüfung
* `added` Profil `IdentifierPkvVersichertenId10` wurde hinzugefügt

v1.3.2 - 05.04.22

* `fixed` FHIRPath-Expression für Constraint "add7" im Profil für den Datentyp "Adress" korigiert

v1.3.1 - 23.03.22

* `fixed` Korrektur Identifier.system der Standortnummer (DKG)

v1.3.0 - 23.03.22

* `fixed` ValueSet DiagnosisRole wurde entfernt. Als Empfehlung wird für alles weitere auf ISiK verwiesen. Siehe dort Encounter.diagnosis.use.
* `fixed` Canonical für das CodeSystem "Merkzeichen-De" 
* `fixed` Korrektur von Definitionen im CodeSystem Abrechnungsart
Slicing Korrekturen in den Coverage-Profilen. Durch die Verwendung von Pattern Slicing kann es in abgeleiteten Profilen zu Breaking Changes kommen.
* `fixed` Fix KVDT Mapping im HumanName Profil
* `fixed` Beschreibung in Beschreibung namingSystem-KzbvZahnarztnummer angepasst

* `added` ValueSet FachabteilungsschluesselErweitert hinzugefügt.korrigiert.
* `added` ValueSet ValueSet-AbrechnungsDiagnoseProzedur, ValueSet-DiagnoseTyp, ValueSet-Diagnosesubtyp hinzugefügt
* `added` Extension "ExtensionAbrechnungsart" für Account hinzugefügt
* `added` CodeSystem CS_CommonMetaTag_De hinzugefügt
* `added` Identifier für die Standortnummer der DKG hinzugefügt
* `added` Stub-CS und VS für "Wg14" der ABDATA hinzugefügt

v1.2.0 - 17.01.22
* `added` Identifier-Profil für "Telematik-ID" hinzugefügt
* `added` Identifier-Profil für "Aufnahmenummer" hinzugefügt
* `added` Beispiel für Observation-Profil "EKG" hinzugefügt
* `added` Observation-Profil für "Glasgow Coma Scale" hinzugefügt
* `added` Observation-Profil für "Grad der Behinderung" hinzugefügt
* `added` Unit "1" zu UcumVitalsCommonDE hinzugefügt
* `added` Codes für 'KV-Notfall' und "KV-Institutsermächtigung" zum CodeSystem 'Abrechnungsart' hinzugefügt
* `added` Extension für gewünschte Krankenhauswahlleistungen hinzugefügt
* `added` Extension für den Empfänger von Informationen (Composition) hinzugefügt
* `added` CodeSystem für Fachabteiliungen inkl. Spezialisierungen hinzugefügt
* `fixed` Blutdruck Profil - Type Slicing in Observation.component:meanBp korrigiert
* `fixed` Regex in "EGK Generation" Extension korrigiert


v1.1.0 - 06.10.21
------------------------
* `fixed` Vierstellige OPS-Codes resultierten in einer invaliden Validation-Warning
* `fixed` Invalides Beispiel im Address-Profil korrigiert
* `fixed` Invalides FHIRPath-Constraint in addr-7 korrigiert
* `fixed` Umlaute in CodeSystem 'Fachabteilung' korrigiert
* `fixed` Regex in der Extentsion 'Egk-Generation' korrigiert
* `added` EKG-Profil als Beispiel zur Modellierung von Signaldaten hinzugefügt
* `added` 'PSY' als Code zum CodeSystem 'Abrechnungsart' hinzugefügt

v1.0.0 - 27.08.21
------------------------
* `fixed` ValueSet "Aufnahmeart" wurde umbenannt in "Abrechnungsart"
* `fixed` XML-Order für OPS CodeSystem korrigiert
* `changed` CodeSystem "Gender-Amtlich-DE" enthält nun alle validen Codes nach der XPersonenstand Spezifikation und KVDT. Das ValueSet "Gender-Amtlich-De" wurde umbenannt in "Gender-Other-De" und enthält nur die Codes zur Differenzierung eines Geschlechts falls AdministrativeGender = 'other'.

v1.0.0-rc5 - 15.07.21
------------------------
* `fixed` Canoncials in Condition-Beispiel korrigiert
* `fixed` Invaliden ICD-10 GM Code in Condition-Beispiel korrigiert
* `fixed` Invalide KVID in Coverage-Beispiel korrigiert
* `fixed` "XML out of order"-Fehler korrigiert
   - CodeSystem "Kontaktart"
   - CodeSystem "Kontaktebene"
   - ValueSet "VitalSignDE_Body_Height_Loinc"
   - ValueSet "VitalSignDE_Body_Weight_Loinc"
* `fixed` Erlaube Procedure.code.coding als Kontext der Seitenlokalisation-Extension
* `changed` ops-regex Contraint in OPS-Coding-Profile hinzugefügt

v1.0.0-rc4 - 22.06.21
------------------------
* `removed` Duplikat der Extension "ExtensionProzedurDokumentationsdatum" gelöscht

v1.0.0-rc3 - 22.06.21
------------------------
* `fixed` Einige ValueSets und StructureDefinitions enthielten "_" im .id Element, welche im id-Datentyp nicht erlaubt sind. Die ids wurden entsprechend angepasst.
* `changed` Anpassung der Versionsnummern an die finale Release Version der Deutschen Basisprofile v1.0.0

v1.0.0-rc2 - 01.06.21
------------------------
* `fixed` ValueSet Binding in Aufnahme- und Entlassgrundextension korrigiert
* `added` Extensions für das Dokumentationsdatum einer Prozedur hinzugefügt

v1.0.0-rc1 - 24.05.21
------------------------
* `fixed` ValueSet Binding in Lebensphase-Extension korrigiert
* `fixed` Übersetzung von marital-status ("S") korrigiert
* `changed` EBM ValueSet durch neues KBV NamingSystem ersetzt
* `added` Pattern auf meanBp Slice für valueQuantity.code in Blutdruck-Profil hinzugefügt
* `removed` BSNR und LANR aus CodeSystem-identifier-type-de gelöscht (sind bereits in HL7 v2 Table 0203 enthalten)
* `added` Constraint gender-amtlich-1 in die Extension gender-amtlich direkt eingefügt
* `fixed` Verweis auf own-prefix Extension in Extension-humanname-namenszusatz korrigiert
* `added`.description für VitalSign VS hinzugefügt
* `fixed` Slicing in Pflegegrad Observation korrigiert
* `added`Observation.subject auf Group|Patient eingeschränkt in allen VitalSign Profilen
* `changed` Anpassung der ICD-10-GM-Extensions und des Coding-Datentyp-Profils zur korrekten Abbildung von Mehrfachkodierungen
* `changed` Anpassung Canoncial ICD-10-GM / OPS / ATC (Umbenennung DIMDI -> BfArM)

v1.0.0-alpha9 - 14.03.21
------------------------
* `added` OPS ValueSet hinzugefügt

v1.0.0-alpha8 - 14.03.21
------------------------
* `changed` Anpassung LANR und BSNR, diese sollten noch nicht das /sid-Muster für preferred Urls im NamingSystem verwenden 

v1.0.0-alpha7 - 13.03.21
------------------------
* `added` Füge EncounterStatusDe hinzu

v1.0.0-alpha6 - 13.03.21
------------------------
* `added` ValueSet für Kontaktart und Kontaktebene hinzugefügt

v1.0.0-alpha5 - 13.03.21
------------------------
* `changed` Aufnahme- und Entlassgrund sollten in einer komplexen Extension abgebildetet werden anstelle von einzelen Extensions

v1.0.0-alpha4 - 13.03.21
------------------------
* `added` Explizite "include-all" ValueSets hinzugefügt für CodeSysteme die .valueSet gesetzt hatten
* `added` Slice by Pattern im Observation-Profil für Blutdruck sollte eine Doppelkodierung mit LOINC und SNOMED erlauben

v1.0.0-alpha3 - 12.03.21
------------------------
* `fixed` ValueSet Expansion für other-amtlich korrigiert
* `added` Fehlende ids hinzugefügt

v1.0.0-alpha2 - 12.03.21
------------------------
* `added` Lebensphase Extension (auf Basis der KBV Extension) für ``Conditon.onset[x]``
* `added` ValueSet EncounterClassDE hinzugefügt
* `changed` Aufnahmegrund sollte nicht auf Encounter.reasonCode abgebildet werden. Dort sollten nur medizinische Gründe, keine Abrechnungsgründe dokumentiert werden.
* `added` CodeSystem für Kontaktebene hinzugefügt
* `added` ValueSet KontaktArtDe hinzugefügt

v1.0.0-alpha1 - 17.02.21
------------------------
- Ballotierungsversion 1.0.0 (STU1)

v0.9.13 - 28.01.21
-----------------
- `changed` Alle Identifier Profile wurden auf Slice By Pattern umgestellt (Identifier.type)
- `changed`Anpassung an Namenskonvention 'VitalSignDE-Kopfumfang'
- `added` Neues Identifier-Profil 'KZVAbrechnungsnummer' hinzugefügt
- `added` Neues NamingSystem für 'KZVAbrechnungsnummer' hinzugefügt
- `added` CodeSystem 'Identifier-Type-De-Basis' erweitert um 'KZVAbrechnungsnummer'

v0.9.12 - 13.07.20
-----------------

* shareablecodesystem Claim in meta.profile für leere Platzhalter-CodeSysteme gelöscht
* Type-Slicing in `effective[x]`, `value[x]` im Pflegegrad-Profil korrigiert
* Type-Slicing in `ChargeItem.occurrence[x]` korrigiert
* Type-Slicing in errorCode for Extension-GkvOnlinepruefungEgk korrigiert
* Invariante icd-8 (Bei Angabe eines Codes in der Seitenlokalisations-Extension, muss dieser auch Bestandteil des ICD-Codes sein!) zum ICD-10 GM Condition Profil hinzugefügt
* Source-Element zu jedem FHIRPath Constraint hinzugefügt
* .id zu jeder Conformance Ressource in den Basisprofilen hinzugefügt
* kvid-1 (Der unveränderliche Teil der KVID muss 10-stellig sein und mit einem Großbuchstaben anfangen") zum Identifier-Profil hinzugefügt
* IHE ValueSets mit den folgenden OIDs wurden hinzugefügt:
    - 1.2.276.0.76.11.30--20180713131246
    - 1.2.276.0.76.11.31--20180713132208
    - 1.2.276.0.76.11.33--20180713132759
    - 1.2.276.0.76.11.34--20180713132843
    - 1.2.276.0.76.11.35--20181214170712
    - 1.2.276.0.76.11.36--20181001183306
    - 1.2.276.0.76.11.37--20190517134631
    - 1.2.276.0.76.11.40--20180713132721
    - 1.2.276.0.76.11.39--20180713132816
    - 1.2.276.0.76.11.32
    - 1.2.276.0.76.11.38
* Canonicals ChargeItem und Pflegegrad an Namenskonvention angepasst
* Binding an KBV ValueSets im chargeitem-de-ebm Profil korrigiert

v0.9.11 - 13.07.20
-----------------

* nur Versionsnummer synchronisiert. Inhaltlich identisch mit Release 0.9.10

v0.9.10 - 05.07.20
-----------------

* Profile für Codings, deren CodeSystem in den Basisprofilen keine Codes enthält (content=not-present) angepasst und vereinheitlicht.

v0.9.9 - 26.06.20
-----------------

* Hotfix ICD-10-GM Diagnosesicherheit Constraint icd-5

v0.9.8 - 26.06.20
-----------------

* Fix ValueSet Binding WOP (Namen des VS und CS wurde durch KBV geändert)

v0.9.7 - 04.06.20
-----------------

* Korrektur Metdaten für bestimmte Extensions
* IDs zu allen Conformance-Ressourcen hinzugefügt
* Anpassung ICD-10 GM Extensions ans die Begrifflichkeiten des DIMDI

v0.9.6 - 15.05.20
-----------------

* VS-Bindings und Constraints gefixt
* weitere Duplikate entfernt
* kleinere Erweiterungen

v0.9.5 - 24.04.20
-----------------

* Versionsangabe in den Ressourcen einheitlich gesetzt
* Hotfix Identifier-Profil VKNR
