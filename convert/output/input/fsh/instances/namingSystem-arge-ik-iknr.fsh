Instance: namingSystem-arge-ik-iknr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "ArgeIkIknr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Arbeitsgemeinschaft Institutionskennzeichen (ARGE-IK)"
* type = $v2-0203#XX
* description = "Die Institutionskennzeichen (kurz: IK) sind bundesweit eindeutige, neunstellige Zahlen, mit deren Hilfe Abrechnungen und Qualitätssicherungsmaßnahmen im Bereich der deutschen Sozialversicherung einrichtungsübergreifend abgewickelt werden können. (siehe http://www.dguv.de/arge-ik/)"
* usage = "Das IK ist ein eindeutiges Merkmal für die Abrechnung mit den Trägern der Sozialversicherung."
* uniqueId[0].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/arge-ik/iknr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"
* uniqueId[+].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.5"