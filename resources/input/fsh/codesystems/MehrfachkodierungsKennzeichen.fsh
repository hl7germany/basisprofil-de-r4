CodeSystem: MehrfachkodierungsKennzeichen
Id: icd-10-gm-mehrfachcodierungs-kennzeichen
Description: "Zusatzkennzeichen für postkoordinierte ICD-10-gm-Codes"
* ^meta.profile = $shareablecodesystem
* insert addMetadata
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/icd-10-gm-mehrfachcodierungs-kennzeichen"
* ^content = #complete
* #* "*" "Manifestation"
* #† "†" "Ätiologie"
* #! "!" "Zusatzinformation"