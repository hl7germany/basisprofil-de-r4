Profile: VitalSignDE_Koerpergroesse
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergroesse
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#8302-2
  * coding ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..*
  * coding[loinc] from ValueSetVitalSignDE_Body_Height_Loinc (required)
    * system 1..
    * code 1..
* value[x] only Quantity
* valueQuantity from VitalSignDE_Body_Length_UCUM (required)

Instance: Example-observation-koerpergroesse
InstanceOf: VitalSignDE_Koerpergroesse
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* status = #final
* category[vs-cat] = $observation-category#vital-signs
* code.coding[0] = $loinc#8302-2 "Body height"
* code.coding[+] = $loinc#89269-5 "Body height Measured --at birth"
* code.coding[+] = $sct#50373000 "Body height measure"
* code.text = "Körpergröße"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 52 'cm' "centimeter"