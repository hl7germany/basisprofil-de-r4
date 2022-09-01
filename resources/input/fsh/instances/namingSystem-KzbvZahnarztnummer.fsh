Instance: namingSystem-KzbvZahnarztnummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KzbvZahnarztnummer"
* status = #active
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenzahnärztliche Bundesvereinigung (KZBV)"
* type = $identifier-type-de-basis#ZANR
* description = "Dieses NamingSystem wird für Zahnarztnummern (Zahnarzt-Abrechnungsnummern) verwendet. Hierunter fallen zwei verschiedene Definitionen:\r\n\t1. Ab dem 01.01.2023 wird die Zahnarztnummer durch die KZVen als eine Ziffernfolge mit neun Stellen herausgegeben. Die Nummer setzt sich aus einer sechsstelligen eineindeutigen Ziffernfolge (Ziffern 1 - 6) und einer Prüfziffer (Ziffer 7) zusammen. Die Stellen 1-7 werden als Identifizierer bezeichnet und sind für jeden Zahnarzt eindeutig. An der achten und neunten Stelle wird ihr analog zu der im ärztlichen Bereich verwendeten zweistelligen Fachgruppenkennung eine besondere Zahnarztkennung zugewiesen.\r\n\t2. Historische Zahnarztnummern haben gleichermaßen einen neunstelligen Aufbau: 1. einer sechsstelligen eineindeutigen Ziffernfolge (Ziffern 1 - 6) 2. einer Prüfziffer (Ziffer 7) 3. einer zweistelligen Zahnarztkennung (Ziffern 8 - 9)."
* usage = "Das NamingSystem wird in Identifiern von Zahnärzten (Practitioner) verwendet."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/kzbv/zahnarztnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2020-03-16"