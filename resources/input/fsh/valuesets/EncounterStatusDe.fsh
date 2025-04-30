ValueSet: EncounterStatusDe
Id: EncounterStatusDe
Title: "Encounter Status ValueSet"
Description: "Einschränkung von Encounter Status in Vorbereitung auf Änderungen in FHIR R5"
* insert Meta
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* EncounterStatus#planned "Planned"
* EncounterStatus#in-progress "In Progress"
* EncounterStatus#onleave "On Leave"
* EncounterStatus#finished "Finished"
* EncounterStatus#cancelled "Cancelled"
* EncounterStatus#entered-in-error "Entered in Error"
* EncounterStatus#unknown "Unknown"