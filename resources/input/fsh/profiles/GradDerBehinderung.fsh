Profile: GradDerBehinderung
Parent: Observation
Id: GradDerBehinderung
Description: "Beschreibt den Grad der Behinderung und ggf. vorhandene Merkzeichen"
* insert Meta
* code.coding ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
* code.coding contains snomedct 1..1
* code.coding[snomedct] = $sct#116149007
* value[x] only integer
  * obeys value-only-tenth
* component ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "code"
  * ^slicing.ordered = false
  * ^slicing.rules = #open
* component contains merkzeichen 0..*
* component[merkzeichen].code from Merkzeichen (required)
* component[merkzeichen].value[x] only boolean
* component[merkzeichen].valueBoolean 0..1
* component[merkzeichen].valueBoolean = true

Instance: Example-grad-der-behinderung
InstanceOf: GradDerBehinderung
Usage: #example
* code = $sct#116149007
* status = #final
* subject.reference = "Patient/example"
* valueInteger = 100
* component[+].code = $merkzeichen-de#G
* component[=].valueBoolean = true
* component[+].code = $merkzeichen-de#H
* component[=].valueBoolean = true