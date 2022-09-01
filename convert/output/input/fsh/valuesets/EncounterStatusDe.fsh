ValueSet: EncounterStatusDe
Id: EncounterStatusDe
Description: "Einschränkung von Encounter Status in Vorbereitung auf Änderungen in FHIR R5"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "1.4.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-03-12"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* EncounterStatus#planned "Planned"
* EncounterStatus#in-progress "In Progress"
* EncounterStatus#onleave "On Leave"
* EncounterStatus#finished "Finished"
* EncounterStatus#cancelled "Cancelled"
* EncounterStatus#entered-in-error "Entered in Error"
* EncounterStatus#unknown "Unknown"