Profile: VitalSignDE
Parent: Observation
Id: VitalSignDE
* ^url = "http://fhir.de/StructureDefinition/observation-de-vitalsign"
* ^version = "1.4.0"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* obeys vs-de-2
* category ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* category contains vs-cat 1..1
* category[vs-cat] = $observation-category#vital-signs
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
* status = #final
* category[vs-cat] = $observation-category#vital-signs "Vital Signs"
  * text = "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
  * text = "BMI"
* subject.reference = "Patient/example"
* effectiveDateTime = "1999-07-02"
* valueQuantity = 16.2 'kg/m2' "kg/m2"