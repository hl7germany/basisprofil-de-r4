Extension: ExtensionGkvZuzahlungsstatus
Id: zuzahlungsstatus
Description: "Gibt an, ob für den Versicherten eine Befreiung von der Zuzahlungspflicht nach § 62 Abs. 3 SGB V vorliegt."
* ^url = "http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus"
* ^version = "1.0.0"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    status 1..1 and
    gueltigBis 0..*
* extension[status] ^short = "Status der Befreiung"
  * ^definition = "true = von Zuzahlungspflicht befreit\r\nfalse = von Zuzahlungspflicht nicht befreit "
  * value[x] only boolean
    * ^short = "Status der Befreiung"
    * ^definition = "true = von Zuzahlungspflicht befreit\r\nfalse = von Zuzahlungspflicht nicht befreit "
* extension[gueltigBis] ^short = "Ende der Gültigkeit"
  * value[x] only date
    * ^short = "Ende der Gültigkeit"
* url = "http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus" (exactly)