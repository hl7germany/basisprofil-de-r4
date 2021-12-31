Instance: namingSystem-asv-teamnummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "AsvTeamnummer"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Die ASV-Teamnummer ist ein bundesweit eindeutiges \nIdentifikationsmerkmal für Teams in der ambulanten spezialärztlichen Versorgung\n(ASV). Vergeben wird sie im Zuge der Erteilung der ASV-Berechtigung."
* usage = "Die ASV-Teamnummer umfasst neun Ziffern und ist wie eine Betriebsstättennummer \n(BSNR) aufgebaut. Die neun Stellen der ASV-Teamnummer setzen sich wie folgt zusammen: \nDie ersten beiden Stellen „00“ kennzeichnen die ASV. Die dritte bis achte Stelle \nist eine fortlaufende Nummer, die eine eindeutige Zuordnung des ASV-Teams \nermöglicht. Die neunte Stelle ist eine Prüfziffer. [Q: KBV]. Vgl. auch https://www.asv-servicestelle.de/"
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/asv/teamnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2018-06-06"
* uniqueId.fhir_comments = "Stand 06.06.2018: es existiert noch keine OID\n\t<uniqueId>\n\t\t<type value=\"oid\"/>\n\t\t<value value=\"1.2.276.0.XXX.XXX:XXX.XXX\"/>\n\t</uniqueId>"