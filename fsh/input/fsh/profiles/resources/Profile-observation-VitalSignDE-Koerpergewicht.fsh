Profile: VitalSignDE_Koerpergewicht
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergewicht
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] from VitalSignDE_Body_Weight_Loinc (required)
  * system 1..
  * code 1..
* value[x] only Quantity
* valueQuantity.code 1..
* valueQuantity.code from VitalSignDE_Body_Weigth_UCUM (required)

Instance: Example-observation-koerpergewicht
InstanceOf: VitalSignDE_Koerpergewicht
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergewicht"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyweight"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#29463-7 "Body weight"
* code.coding[+] = $sct#27113001 "Body weight"
* code.text = "Körpergewicht"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 79 'kg' "kilogram"