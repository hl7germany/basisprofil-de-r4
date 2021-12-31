Profile: VitalSignDE_Koerpertemperatur
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpertemperatur
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#8310-5
* value[x] only Quantity
* valueQuantity.code 1..
* valueQuantity.code = #Cel