Profile: CoverageDeGkv
Parent: CoverageDeBasis
Id: coverage-de-gkv
Title: "Coverage, deutsches GKV-Profil"
Description: "Profil für die Nutzung der Coverage-Resource zur Darstellung eines gesetzlichen Versicherungsverhältnisses in Deutschland"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* . ^definition = "Kostenübernahme im Rahmen eines gesetzlichen Versicherungsverhältnisses in Deutschland."
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
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
* identifier 1..
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^short = "Primärer Identifier der Versicherung"
  * ^definition = "Ein gesetzliches Versicherungsverhältnis sollte stets durch die eindeutige 30-stellige Versichertennummer identifiziert werden. Ist diese nicht bekannt, so wird die 10-stellige VersichertenID statt dessen verwendet."
  * ^comment = "TODO: Constraint, der prüft, dass mindestens entweder eine VersichertenID oder eine Krankenversichertennummer angegeben wurde."
* identifier contains
    KrankenversichertenID 0..1 and
    pseudo-Krankenversichertennummer 0..1
* identifier[KrankenversichertenID] only IdentifierKvid10
  * type.coding 1..
    * ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "system"
    * ^slicing.rules = #open
* identifier[pseudo-Krankenversichertennummer] only IdentifierPseudoKvid
  * ^short = "pseudonymisierte Krankenversichertennummer"
  * type.coding 1..
    * ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "system"
    * ^slicing.rules = #open
* type ^comment = "28.07.2017 (zulip): TC Konsens bzgl. Verwendung eines eigenen ValueSets anstelle des im Standrad definierten preferred bindings, da die dortigen Codes nicht passen."
  * coding 1..
    * system 1..
    * system = "http://fhir.de/CodeSystem/versicherungsart-de-basis" (exactly)
    * code 1..
    * code = #GKV (exactly)
* subscriber.identifier ^short = "VersichertenID (10-stellig) des Hauptversicherten"
  * ^patternIdentifier.system = "http://fhir.de/sid/gkv/kvid-10"
* subscriber.display ^short = "Name des Hauptversicherten"
* beneficiary ^comment = "Die Angabe der 10-stelligen Krankenversichertennummer ist verpflichtend. Durch die Referenz auf eine Patient-Resource können weitere Informationen zum Patienten hinterlegt werden."
  * identifier ^short = "Identifier der versicherten Person"
    * ^patternIdentifier.system = "http://fhir.de/sid/gkv/kvid-10"
  * display ^short = "Name der Versicherten Person"
    * ^definition = "Die Angabe des Namens des Versicherten dient der geeigenten Darstellung für den Benutzer und hat keine technische Bedeutung."
* payor ..1
  * ^definition = "Gibt den Kostenträger des Versicherten an. Die Angabe der IK-Nummer als logische Referenz sowie des Namens als Display ist zwingend erforderlich.\r\nDie Referenz auf eine Resource vom Typ Organization, die weitere Details zur Versicherung enthalten kann (z.B. Adresse, Kontaktdaten) ist optional.\r\nSofern eine zweite Referenz auf einen Kostenträger existiert, kann diese durch die Extension 'Abrechnende IK' angegeben werden."
  * ^comment = "Die Angabe der IK-Nummer des Versicherers in payor.identifier ist verpflichtend. Weitere Angaben zum Versicherer (Name, Adresse) können in einer Organization-Resource hinterlegt werden, auf die hier referenziert wird."
  * extension ^slicing.discriminator.type = #value
    * ^slicing.discriminator.path = "url"
    * ^slicing.rules = #open
  * extension contains ExtensionAbrechnendeIK named abrechnendeIK 0..1
  * identifier only IdentifierIknr
  * display 1..