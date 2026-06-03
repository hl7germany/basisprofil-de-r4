ValueSet: EncounterStatusDe
Id: EncounterStatusDe
Title: "Encounter Status ValueSet"
Description: "Dieses ValueSet beschränkt die verwendbaren Encounter-Status auf die im Profilkontext vorgesehenen Codes. Es dient einer stabilen Nutzung des Statusmodells im Übergang zwischen FHIR-Versionen."
* insert Meta
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* EncounterStatus#planned "Planned"
* EncounterStatus#in-progress "In Progress"
* EncounterStatus#onleave "On Leave"
* EncounterStatus#finished "Finished"
* EncounterStatus#cancelled "Cancelled"
* EncounterStatus#entered-in-error "Entered in Error"
* EncounterStatus#unknown "Unknown"
