Profile: VitalSignDE_Koerpergroesse
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergroesse
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] from ValueSetVitalSignDE_Body_Height_Loinc (required)
  * system 1..
  * code 1..
* value[x] only Quantity
* valueQuantity.code 1..
* valueQuantity.code from VitalSignDE_Body_Length_UCUM (required)