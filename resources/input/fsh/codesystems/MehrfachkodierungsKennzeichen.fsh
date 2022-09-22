CodeSystem: MehrfachkodierungsKennzeichen
Id: icd-10-gm-mehrfachcodierungs-kennzeichen
Description: "Zusatzkennzeichen für postkoordinierte ICD-10-gm-Codes"
* ^meta.profile = $shareablecodesystem
* ^status = #active
* ^experimental = true
* ^date = "2021-05-20"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/icd-10-gm-mehrfachcodierungs-kennzeichen"
* ^content = #complete
* #* "*" "Manifestation"
* #† "†" "Ätiologie"
* #! "!" "Zusatzinformation"