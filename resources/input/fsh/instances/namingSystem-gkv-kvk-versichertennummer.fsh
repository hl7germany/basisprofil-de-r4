Instance: namingSystem-gkv-kvk-versichertennummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "GkvKvkVersichertennummer"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* type = $identifier-type-de-basis#GKV
* description = "Die Nummer der bis 2014 verwendeten Krankenversicherungskarte (KVK)"
* usage = "Dieses NamingSystem existiert aus Gründen der Rückwärtskompatibilität. Es soll verwendet werden, wenn ein Use Case die Übermittlung der Versichertennummer von der KVK benötigt."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/gkv/kvk-versichertennummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2018-06-07"