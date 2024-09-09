Profile: VitalSignDE
Parent: Observation
Id: observation-de-vitalsign
Title: "Observation-Profil VitalSignDE"
Description: "Observation-Profil VitalSignDE ist das Parentprofil der restlichen Vitalsignprofile"
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
  * code from UCUM_Vitals_Common_DE
* component obeys vs-de-3
  * valueQuantity
    * value 1..
    * unit 1..
    * system 1..
    * system = "http://unitsofmeasure.org"
    * code 1..