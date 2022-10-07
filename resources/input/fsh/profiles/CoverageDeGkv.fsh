Profile: CoverageDeGkv
Parent: CoverageDeBasis
Id: coverage-de-gkv
Title: "Coverage, deutsches GKV-Profil"
Description: "Profil für die Nutzung der Coverage-Resource zur Darstellung eines gesetzlichen Versicherungsverhältnisses in Deutschland"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* . ^definition = "Kostenübernahme im Rahmen eines gesetzlichen Versicherungsverhältnisses in Deutschland."
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
  * ^min = 0
* extension contains
    ExtensionGkvEinlesedatumKarte named einlesedatumKarte 0..1 and
    ExtensionGkvOnlinepruefungEgk named onlinepruefung 0..1 and
    ExtensionGkvVersionVsdm named versionEgk 0..1 and
    ExtensionGkvGenerationEgk named generationEgk 0..* and
    ExtensionGkvVersichertenart named versichertenart 0..1 and
    ExtensionGkvKostenerstattung named kostenerstattung 0..1 and
    ExtensionGkvWop named wop 0..1 and
    ExtensionGkvBesonderePersonengruppe named besonderePersonengruppe 0..1 and
    ExtensionGkvDmpKennzeichen named dmpKennzeichen 0..1 and
    ExtensionGkvRuhenderLeistungsanspruch named ruhenderLeistungsanspruch 0..1 and
    ExtensionGkvZuzahlungsstatus named zuzahlungsstatus 0..1
* extension[generationEgk] ^min = 0
* identifier 1..
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
  * ^short = "Primärer Identifier der Versicherung"
  * ^definition = "Ein gesetzliches Versicherungsverhältnis sollte stets durch die eindeutige 30-stellige Versichertennummer identifiziert werden. Ist diese nicht bekannt, so wird die 10-stellige VersichertenID statt dessen verwendet."
  * ^comment = "TODO: Constraint, der prüft, dass mindestens entweder eine VersichertenID oder eine Krankenversichertennummer angegeben wurde."
* identifier contains
    KrankenversichertenID 0..1 and
    pseudo-Krankenversichertennummer 0..1
* identifier[KrankenversichertenID] only IdentifierKvid10
  * ^patternIdentifier.type = $identifier-type-de-basis#GKV
  * type 1..
* identifier[pseudo-Krankenversichertennummer] only IdentifierPseudoKvid
  * ^short = "pseudonymisierte Krankenversichertennummer"
  * ^patternIdentifier.type = $v2-0203#ANON
  * type 1..
* type ^comment = "28.07.2017 (zulip): TC Konsens bzgl. Verwendung eines eigenen ValueSets anstelle des im Standrad definierten preferred bindings, da die dortigen Codes nicht passen."
  * coding ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains VersicherungsArtDeBasis 1..1
  * coding[VersicherungsArtDeBasis] = $versicherungsart-de-basis#GKV
* subscriber.identifier ^short = "VersichertenID (10-stellig) des Hauptversicherten"
  * ^patternIdentifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subscriber.display ^short = "Name des Hauptversicherten"
* beneficiary ^comment = "Die Angabe der 10-stelligen Krankenversichertennummer ist verpflichtend. Durch die Referenz auf eine Patient-Resource können weitere Informationen zum Patienten hinterlegt werden."
  * identifier ^short = "Identifier der versicherten Person"
    * ^patternIdentifier.system = "http://fhir.de/sid/gkv/kvid-10"
  * display ^short = "Name der Versicherten Person"
    * ^definition = "Die Angabe des Namens des Versicherten dient der geeigneten Darstellung für den Benutzer und hat keine technische Bedeutung."
* payor ..1
  * ^definition = "Gibt den Kostenträger des Versicherten an. Die Angabe der IK-Nummer als logische Referenz sowie des Namens als Display ist zwingend erforderlich.\r\nDie Referenz auf eine Resource vom Typ Organization, die weitere Details zur Versicherung enthalten kann (z.B. Adresse, Kontaktdaten) ist optional.\r\nSofern eine zweite Referenz auf einen Kostenträger existiert, kann diese durch die Extension 'Abrechnende IK' angegeben werden."
  * ^comment = "Die Angabe der IK-Nummer des Versicherers in payor.identifier ist verpflichtend. Weitere Angaben zum Versicherer (Name, Adresse) können in einer Organization-Resource hinterlegt werden, auf die hier referenziert wird."
  * extension ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "url"
    * ^slicing.rules = #open
    * ^min = 0
  * extension contains ExtensionAbrechnendeIK named abrechnendeIK 0..1
  * identifier only IdentifierIknr
  * display 1..

Instance: Example-coverage-example
InstanceOf: CoverageDeGkv
Usage: #example
* extension[0].url = "http://fhir.de/StructureDefinition/gkv/einlesedatum-karte"
* extension[=].valueDateTime = "2019-12-03"
* extension[+].url = "http://fhir.de/StructureDefinition/gkv/version-vsdm"
* extension[=].valueString = "5.2.1"
* extension[+].url = "http://fhir.de/StructureDefinition/gkv/generation-egk"
* extension[=].valueString = "1+"
* extension[+].url = "http://fhir.de/StructureDefinition/gkv/versichertenart"
* extension[=].valueCoding = $74_CS_SFHIR_KBV_VERSICHERTENSTATUS#1
* extension[+].extension[0].url = "aerztlicheVersorgung"
* extension[=].extension[=].valueBoolean = true
* extension[=].extension[+].url = "zahnaerztlicheVersorgung"
* extension[=].extension[=].valueBoolean = false
* extension[=].url = "http://fhir.de/StructureDefinition/gkv/kostenerstattung"
* extension[+].url = "http://fhir.de/StructureDefinition/gkv/wop"
* extension[=].valueCoding = $CS_AW_Krankenversicherung_WOP#38 "Nordrhein"
* extension[+].url = "http://fhir.de/StructureDefinition/gkv/besondere-personengruppe"
* extension[=].valueCoding = $74_CS_SFHIR_KBV_PERSONENGRUPPE#06 "BVG (Gesetz über die Versorgung der Opfer des Krieges)"
* extension[+].extension[0].url = "art"
* extension[=].extension[=].valueCoding.code = #1
* extension[=].extension[+].url = "dauer"
* extension[=].extension[=].valuePeriod.start = "2018-01-01"
* extension[=].url = "http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch"
* extension[+].extension[0].url = "status"
* extension[=].extension[=].valueBoolean = true
* extension[=].extension[+].url = "gueltigBis"
* extension[=].extension[=].valueDate = "2020-12-31"
* extension[=].url = "http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus"
* identifier.system = "http://fhir.de/sid/gkv/kvid-10"
* identifier.value = "A123454321"
* status = #active
* type = $versicherungsart-de-basis#GKV
* subscriber.reference = "Patient/example"
* subscriber.display = "Max Mustermann"
* beneficiary.reference = "Patient/example"
* beneficiary.display = "Max Mustermann"
* payor.extension.url = "http://fhir.de/StructureDefinition/AbrechnendeIK"
* payor.extension.valueIdentifier.system = "http://fhir.de/sid/arge-ik/iknr"
* payor.extension.valueIdentifier.value = "756756324"
* payor.identifier.system = "http://fhir.de/sid/arge-ik/iknr"
* payor.identifier.value = "823746876"
* payor.display = "Krankenkasse A"