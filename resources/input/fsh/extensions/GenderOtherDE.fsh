Extension: GenderOtherDE
Id: gender-amtlich-de
Title: "Differenzierung des administrativen Geschlechts 'other'"
Description: "Extension zur genaueren Differenzierung des administrativen Geschlechts 'other', vgl. https://wiki.hl7.de/index.php?title=Geschlecht#administratives_Geschlecht."
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^context[0].type = #element
* ^context[=].expression = "Patient.gender"
* ^context[+].type = #element
* ^context[=].expression = "RelatedPerson.gender"
* ^context[+].type = #element
* ^context[=].expression = "Person.gender"
* ^context[+].type = #element
* ^context[=].expression = "Practitioner.gender"
* ^context[+].type = #element
* ^context[=].expression = "Patient.contact.gender"
* value[x] 1..
* value[x] only Coding
* value[x] from GenderOtherDE (required)
  * obeys gender-amtlich-1