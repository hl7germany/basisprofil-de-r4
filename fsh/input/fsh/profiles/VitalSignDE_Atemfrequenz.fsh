Profile: VitalSignDE_Atemfrequenz
Parent: VitalSignDE
Id: observation-de-vitalsign-atemfrequenz
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#9279-1
* value[x] only Quantity
* valueQuantity.code 1..
* valueQuantity.code = #/min

Instance: Example-observation-atemfrequenz
InstanceOf: VitalSignDE_Atemfrequenz
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/resprate"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-atemfrequenz"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
  * text = "Vital Signs"
* code = $loinc#9279-1 "Respiratory rate"
  * text = "Atemfrequenz"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 26 '/min' "Atemzüge pro Minute"