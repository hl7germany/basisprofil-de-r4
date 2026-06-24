ValueSet: EncounterClassDE
Id: EncounterClassDE
Title: "EncounterClassDE"
Description: "Dieses ValueSet beschränkt `Encounter.class` auf im deutschen Versorgungskontext gebräuchliche Fallarten. Es dient der interoperablen Kennzeichnung des organisatorischen Rahmens eines Kontakts."
* insert Meta
* ^meta.profile = $shareablevalueset
* $v3-ActCode#AMB "ambulatory"
* $v3-ActCode#IMP "inpatient encounter"
* $v3-ActCode#PRENC "pre-admission"
* $v3-ActCode#VR "virtual"
* $v3-ActCode#SS "short stay"
* $v3-ActCode#HH "home health"
