Instance: namingSystem-kbv-lanr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KbvLanr"
* status = #retired
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Der Namensraum für die (L)ANR ist nunmehr durch die KBV definiert. Vgl. das entsprechende Identifier-Profil."
* usage = "Die KBV hat angegeben, dass diese Nummern auf entsprechende Formulare zu drucken sind, allerdings ist bislang nicht näher beschrieben, wie diese Informationen intern zu übermitteln sind. Für eine normale Arztpraxis ist dies ohne Belang. Im Krankenhausumfeld ist diese Information aber relevant, da die abrechnende Stelle typischerweise nicht die ist, wo die Leistungen etc. anfallen.  Durch die Vermischung der eigentlichen Informationen in eine ID ist eine präzise Zuordnung folglich nicht ohne weiteres möglich."
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.16"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/NamingSystem/kbv/lanr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"
* uniqueId[=].period.end = "2020-04-18"