Instance: namingsystem-bfarm-btmnr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "BfarmBtmnr"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Bundesinstitut für Arzneimittel und Medizinprodukte"
* type = $v2-0203#RI
* description = "Einer Erlaubnis nach § 3 des Betäubungsmittelgesetzes (BtMG) bedarf nach § 4 BtMG nicht, wer im Rahmen des Betriebs einer Apotheke am Betäubungsmittelverkehr (BtM-Verkehr) teilnimmt. Die Apotheken haben jedoch ihre Teilnahme am Betäubungsmittelverkehr gem. § 4 Abs. 3 BtMG zuvor der Bundesopiumstelle schriftlich anzuzeigen.\nAufgrund dieser Anzeige wird den Betreibern für jede ihrer Apotheken eine eigene BtM-Nummer schriftlich zugewiesen, mit der sie am BtM-Verkehr teilnehmen dürfen. (siehe: http://www.bfarm.de/DE/Bundesopiumstelle/Betaeubungsmittel/apoth/_node.html)\nDa aufgrund dieser Regelung jede Apotheke über eine BtM-Nummer verfügt, wird diese häufig auch in anderen Kontexten als Identifikator für Apotheken (IDF-Nummer) verwendet."
* usage = "Identifikation von Apotheken"
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.197"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/sid/bfarm/btmnr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-12-31T00:00:00.000+02:00"