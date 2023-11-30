Profile: VitalSignDE
Parent: Observation
Id: VitalSignDE
* ^url = "http://fhir.de/StructureDefinition/observation-de-vitalsign"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* obeys vs-de-2
* category
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* category contains VSCat 1..1
* category[VSCat] = $observation-category#vital-signs
* code
  * coding
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains loinc 1..* and snomed 0..*
* subject 1..
* subject only Reference(Patient or Group)
* effective[x] 1..
  * ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* effectiveDateTime only dateTime
  * obeys vs-de-1
  * ^sliceName = "effectiveDateTime"
* value[x] ^slicing.discriminator.type = #type
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* valueQuantity only Quantity
* valueQuantity from UCUM_Vitals_Common_DE (required)
  * ^sliceName = "valueQuantity"
  * value 1..
  * unit 1..
  * system 1..
  * system = "http://unitsofmeasure.org"
  * code 1..
* component obeys vs-de-3
  * value[x] ^slicing.discriminator.type = #type
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * valueQuantity only Quantity
  * valueQuantity from UCUM_Vitals_Common_DE (required)
    * ^sliceName = "valueQuantity"
    * value 1..
    * unit 1..
    * system 1..
    * system = "http://unitsofmeasure.org"
    * code 1..

Instance: Example-observation-bmi
InstanceOf: VitalSignDE
Usage: #example
* meta.profile[0] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bmi"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 16.2 'kg/m2' "kg/m2"