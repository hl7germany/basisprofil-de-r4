Profile: VitalSignDE_Kopfumfang
Parent: VitalSignDE
Id: VitalSignDE-Kopfumfang
Title: "Observation - VitalSignDE - Kopfumfang"
* ^url = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* code.coding contains loinc 1..1
* code.coding[loinc] = $loinc#9843-4
* value[x] only Quantity
* valueQuantity.code from VitalSignDE_Body_Length_UCUM (required)

Instance: Example-observation-kopfumfang
InstanceOf: VitalSignDE_Kopfumfang
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/headcircum"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
  * text = "Vital Signs"
* code = $loinc#9843-4 "Head Occipital-frontal circumference"
  * text = "Kopfumfang"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"