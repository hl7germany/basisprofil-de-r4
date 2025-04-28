Extension: ExtensionMehrfachcodierungKennzeichen
Id: icd-10-gm-mehrfachcodierungs-kennzeichen
Title: "Mehrfachkodierungs-Kennzeichen bei  ICD-10-gm"
* insert Meta
* ^context.type = #element
* ^context.expression = "Condition.code.coding"
* value[x] 1..
* value[x] only Coding
* value[x] from MehrfachkodierungsKennzeichenVS (required)
  * system 1..
  * code 1..