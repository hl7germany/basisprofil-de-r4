Instance: namingSystem-kbv-bsnr
InstanceOf: NamingsystemDeBasis
Usage: #definition
* name = "KbvBsnr"
* status = #retired
* kind = #identifier
* date = "2021-02-17"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #other
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* responsible = "Kassenärztliche Bundesvereinigung (KBV)"
* type = $v2-0203#PRN
* description = "Der Namensraum für die BSNR ist nunmehr durch die KBV definiert. Vgl. das entsprechende Identifier-Profil."
* usage = "BSNR und (L)ANR werden in der Regel kombiniert verwendet, um einen Arzt in seiner Funktion und seiner Praxis eindeutig zu identifizieren. Typische Use Cases sind Abrechnungen sowie die Übermittlung abrechnungsrelevanter medizinischer Daten"
* uniqueId[0].type = #oid
* uniqueId[=].value = "1.2.276.0.76.4.17"
* uniqueId[+].type = #uri
* uniqueId[=].value = "http://fhir.de/NamingSystem/kbv/bsnr"
* uniqueId[=].preferred = true
* uniqueId[=].period.start = "2017-09-15"
* uniqueId[=].period.end = "2020-04-18"