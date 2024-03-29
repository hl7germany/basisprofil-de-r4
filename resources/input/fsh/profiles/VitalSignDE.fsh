Profile: VitalSignDE
Parent: Observation
Id: observation-de-vitalsign
* insert Meta
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
* subject only Reference(Patient)
* effective[x] 1..
* effective[x] only dateTime or Period
  * obeys vs-de-1
* valueQuantity
  * value 1..
  * unit 1..
  * system 1..
  * system = "http://unitsofmeasure.org"
  * code 1..
* component obeys vs-de-3
  * valueQuantity
    * value 1..
    * unit 1..
    * system 1..
    * system = "http://unitsofmeasure.org"
    * code 1..

Instance: Example-observation-bmi
InstanceOf: VitalSignDE
Usage: #example
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
* meta.profile[+] = "http://hl7.org/fhir/StructureDefinition/bmi"
* status = #final
* category[VSCat] = $observation-category#vital-signs "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 16.2 'kg/m2' "kg/m2"