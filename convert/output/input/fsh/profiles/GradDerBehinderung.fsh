Profile: GradDerBehinderung
Parent: Observation
Id: GradDerBehinderung
Description: "Beschreibt den Grad der Behinderung und ggf. vorhandene Merkzeichen"
* ^version = "1.4.0"
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