Instance: Example-observation-koerpergroesse
InstanceOf: Observation
Usage: #example
* meta.profile[0] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-koerpergroesse"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bodyheight"
* status = #final
* category = $observation-category#vital-signs
* code.coding[0] = $loinc#8302-2 "Body height"
* code.coding[+] = $sct#50373000 "Body height measure"
* code.text = "Körpergröße"
* subject = Reference(Patient/example)
* effectiveDateTime = "2020-10-11"
* valueQuantity = 174 'cm' "centimeter"