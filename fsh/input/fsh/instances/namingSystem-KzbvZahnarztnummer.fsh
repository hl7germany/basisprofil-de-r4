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
* description = "Dieses NamingSystem wird für Zahnarztnummern (Zahnarzt-Abrechnungsnummern) verwendet, die von der KZBV bzw.\n\t\t\tden Landesvereinigungen für ihren Abrechnungsbereich herausgegeben werden.\n\t\t\tDie Zahnarztnummer ist 8-stellig numerisch.\n\t\t\tSie besteht in Stelle 1-2 aus den zweistelligen numerischen Codes der herausgebenen KZV sowie in Stelle 3-8 aus der eigentlichen Zahnarztnummer.\n\t\t\tLetztere ist 1- bis 6-stellig numerisch und wird bei weniger als 6 Stellen mit Nullen (0) nach links aufgefüllt.\n\t\t\tDie KZV-Codes sind hier zu finden (Seite 77): https://www.gkv-datenaustausch.de/media/dokumente/leistungserbringer_1/zahnaerzte/technische_anlagen___aktuell_1/20170727_TA_Version_3_8_oA.pdf\n\t\t\t"
* usage = "Das NamingSystem wird in Identifiern von Zahnärzten (Practitioner) verwendet."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/sid/kzbv/zahnarztnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2020-03-16"