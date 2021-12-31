Instance: namingSystem-KzvZahnarztnummer
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KzvZahnarztnummer"
* status = #retired
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenzahnärztliche Bundesvereinigung (KZBV), bzw. jeweils zuständige Landesvereinigung"
* type = $identifier-type-de-basis#ZANR
* description = "HINWEIS: Dieses NamingSystem wurde durch http://fhir.de/sid/kzbv/zahnarztnummer ersetzt.\n\n\t\t\tDieses NamingSystem wird für Zahnarztnummern (Zahnarzt-Abrechnungsnummern) verwendet, die von der KZBV bzw.\n\t\t\tden Landesvereinigungen für ihren Abrechnungsbereich herausgegeben werden.\n\t\t\tDie Zahnarztnummer ist 1- bis 6-stellig numerisch.\n\t\t\tBei der Verwendung der Canonical-URL ist 'XX' durch den Code der jeweils zuständigen KZV zu ersetzen.\n\t\t\tDie KZV-Codes sind hier zu finden (Seite 77): https://www.gkv-datenaustausch.de/media/dokumente/leistungserbringer_1/zahnaerzte/technische_anlagen___aktuell_1/20170727_TA_Version_3_8_oA.pdf\n\t\t\t"
* usage = "Das NamingSystem wird in Identifiern von Zahnärzten (Practitioner) verwendet."
* uniqueId.type = #uri
* uniqueId.value = "http://fhir.de/NamingSystem/kzv/XX/zahnarztnummer"
* uniqueId.preferred = true
* uniqueId.period.start = "2017-12-06"