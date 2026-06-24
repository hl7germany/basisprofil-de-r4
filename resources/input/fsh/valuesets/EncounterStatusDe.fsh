ValueSet: EncounterStatusDe
Id: EncounterStatusDe
Title: "Encounter Status ValueSet"
Description: "Dieses ValueSet beschränkt die verwendbaren Encounter-Status auf die im Profilkontext vorgesehenen Codes. Es dient einer stabilen Nutzung des Statusmodells im Übergang zwischen FHIR-Versionen."
* insert Meta
* ^meta.profile = $shareablevalueset
* $encounterStatusR4#planned "Planned"
* $encounterStatusR4#in-progress "In Progress"
* $encounterStatusR4#onleave "On Leave"
* $encounterStatusR4#finished "Finished"
* $encounterStatusR4#cancelled "Cancelled"
* $encounterStatusR4#entered-in-error "Entered in Error"
* $encounterStatusR4#unknown "Unknown"