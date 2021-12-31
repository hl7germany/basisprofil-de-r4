Instance: namingSystem-gkv-kvnr-30
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "GkvKvnr30"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Vertrauensstelle Krankenversichertennummer der GKV"
* type = $identifier-type-de-basis#GKV
* description = "Die vollständige, bis zu 30-stellige, Krankenversichertennummer."
* usage = "Die Krankenkasse verwendet für jeden Versicherten eine Krankenversichertennummer. Die Krankenversichertennummer besteht aus einem unveränderbaren Teil zur Identifikation des Versicherten (der 10-stelligen Krankenversicherten-ID), sowie einem veränderlichen Teil, der die Kassenzugehörigkeit in Form des Institutionskennzeichens der Krankenkasse (9 Stellen) und ggf. Daten zum Hauptversicherten (10 Stellen), sowie eine Prüfziffer (1 Stelle) enthält. Dieses NamingSystem wird für die vollständige, 30-stellige Krankenversichertennummer verwendet."
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.1"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/gkv/kvnr-30"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"