Instance: namingSystem-kbv-pnr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KbvPnr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Jedes von einer Kassenärztlichen Vereinigung anerkannte Praxisnetz erhält von dieser\neine Praxisnetznummer (PNR). Die PNR wird von den am Netz beteiligten Betriebsstätten\nund Nebenbetriebsstätten neben der jeweiligen Betriebsstättennummer\ngeführt."
* usage = "Die PNR ist 5-stellig. Die ersten beiden Ziffern stellen den KV-Landes- oder Bezirksstellenschlüssel\ngemäß Anlage 1 dar. Die Ziffern drei bis fünf werden von der Kassenärztlichen\nVereinigung zur eindeutigen Identifizierung des Praxisnetzes vergeben.\n(1) Die PNR bleibt auch bei Änderung in der Zusammensetzung des Praxisnetzes\nbestehen, soweit die Richtlinie der Kassenärztlichen Vereinigung zur Anerkennung\nvon Praxisnetzes gemäß § 87b SGB V nichts anderes vorsieht.\n(2) Eine PNR darf erst fünf Jahre nach Beendigung des Anerkennungsstatus wieder\nneu vergeben werden"
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/kbv/pnr"
* uniqueId.preferred = true
* uniqueId.period.start = "2017-09-15"
* uniqueId.comment = "Gibt es dafür eine OID?\n\t<uniqueId>\n\t\t<type value=\"oid\"/>\n\t\t<value value=\"1.2.276.0.76.4.17\"/>\n\t</uniqueId>"