Profile: VitalSignDE_Koerpergewicht
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergewicht
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#29463-7
  * coding ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..*
  * coding[loinc] from VitalSignDE_Body_Weight_Loinc (required)
    * system 1..
    * code 1..
* value[x] only Quantity
* valueQuantity from VitalSignDE_Body_Weigth_UCUM (required)