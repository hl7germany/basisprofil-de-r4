Extension: GenderOtherDE
Id: gender-amtlich-de
Title: "Differenzierung des administrativen Geschlechts 'other'"
Description: "Extension zur genaueren Differenzierung des administrativen Geschlechts 'other', vgl. https://wiki.hl7.de/index.php?title=Geschlecht#administratives_Geschlecht."
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
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