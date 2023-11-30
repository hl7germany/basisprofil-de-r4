Profile: VitalSignDE_Koerpergroesse
Parent: VitalSignDE
Id: observation-de-vitalsign-koerpergroesse
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#8302-2
  * coding[loinc] from ValueSetVitalSignDE_Body_Height_Loinc (required)
    * system 1..
    * code 1..
  * coding[snomed] = $sct#50373000
* value[x] only Quantity
* valueQuantity from VitalSignDE_Body_Length_UCUM (required)

Instance: Example-observation-koerpergroesse
InstanceOf: VitalSignDE_Koerpergroesse
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code.coding[loinc][+] = $loinc#8302-2 "Body height"
* code.coding[loinc][+] = $loinc#89269-5 "Body height Measured --at birth"
* code.coding[snomed] = $sct#50373000 "Body height measure"
* code.text = "Körpergröße"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 52 'cm' "centimeter"