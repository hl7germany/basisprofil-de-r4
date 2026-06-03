CodeSystem: MehrfachkodierungsKennzeichen
Id: icd-10-gm-mehrfachcodierungs-kennzeichen
Title: "Mehrfachkodierungs-Kennzeichen"
Description: "Dieses CodeSystem enthält Zusatzkennzeichen für postkoordinierte ICD-10-GM-Codes. Es dient der semantisch korrekten Kennzeichnung von Ätiologie-, Manifestations- und Zusatzinformationsbezügen."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/icd-10-gm-mehrfachcodierungs-kennzeichen"
* ^content = #complete
* #* "*" "Manifestation"
* #† "†" "Ätiologie"
* #! "!" "Zusatzinformation"
