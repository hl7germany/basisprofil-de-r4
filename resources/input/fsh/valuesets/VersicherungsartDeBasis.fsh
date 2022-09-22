ValueSet: VersicherungsartDeBasis
Id: valueset-VersicherungsartDeBasis
Description: "ValueSet für die in Deutschland üblichen Versicherungsarten"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "http://fhir.de/ValueSet/versicherungsart-de-basis"
* ^status = #active
* ^experimental = false
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^expansion.identifier = "urn:uuid:25fd023d-1403-4c86-b788-d0454a7340ae"
* ^expansion.timestamp = "2020-04-18T17:33:00+02:00"
* ^expansion.total = 10
* ^expansion.parameter.name = "version"
* ^expansion.parameter.valueUri = "http://fhir.de/CodeSystem/versicherungsart-de-basis|0.1"
* ^expansion.contains[0].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #GKV
* ^expansion.contains[=].display = "gesetzliche Krankenversicherung"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #PKV
* ^expansion.contains[=].display = "private Krankenversicherung"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #BG
* ^expansion.contains[=].display = "Berufsgenossenschaft"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #SEL
* ^expansion.contains[=].display = "Selbstzahler"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #SOZ
* ^expansion.contains[=].display = "Sozialamt"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #GPV
* ^expansion.contains[=].display = "gesetzliche Pflegeversicherung"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #PPV
* ^expansion.contains[=].display = "private Pflegeversicherung"
* ^expansion.contains[+].system = "http://fhir.de/CodeSystem/versicherungsart-de-basis"
* ^expansion.contains[=].code = #BEI
* ^expansion.contains[=].display = "Beihilfe"
* ^expansion.contains[+].system = "https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Payor_Type_KBV"
* ^expansion.contains[=].code = #SKT
* ^expansion.contains[=].display = "Sonstige Kostenträger"
* ^expansion.contains[+].system = "http://terminology.hl7.org/CodeSystem/v3-NullFlavor"
* ^expansion.contains[=].code = #UNK
* ^expansion.contains[=].display = "Unbekannt"
* include codes from system VersicherungsartDeBasis
* include codes from system $KBV_VS_FOR_Payor_type
* $v3-NullFlavor#UNK