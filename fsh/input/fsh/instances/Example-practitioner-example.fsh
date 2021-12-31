Instance: Example-practitioner-example
InstanceOf: Practitioner
Usage: #example
* identifier[0].type = $v2-0203#LANR
* identifier[=].system = "https://fhir.kbv.de/sid/KBV_NS_Base_ANR"
* identifier[=].value = "012345678"
* identifier[+].type = $identifier-type-de-basis#ZANR
* identifier[=].system = "http://fhir.de/sid/kzbv/zahnarztnummer"
* identifier[=].value = "01234567"