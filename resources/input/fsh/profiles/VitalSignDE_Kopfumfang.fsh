Profile: VitalSignDE_Kopfumfang
Parent: VitalSignDE
Id: VitalSignDE-Kopfumfang
Title: "Observation - VitalSignDE - Kopfumfang"
* ^url = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* code = $loinc#9843-4
* value[x] only Quantity
* valueQuantity from VitalSignDE_Body_Length_UCUM (required)

Instance: Example-observation-kopfumfang
InstanceOf: Observation
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/headcircum"
* meta.profile[+] = "http://fhir.de/StructureDefinition/observation-de-vitalsign-kopfumfang"
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code.coding[0] = $loinc#9843-4 "Head Occipital-frontal circumference"
* code.coding[+] = $sct#363812007 "Head circumference (observable entity)"
* code.text = "Kopfumfang"
* subject = Reference(Patient/example)
* effectiveDateTime = "2019-07-02"
* valueQuantity = 38 'cm' "Centimeter"