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