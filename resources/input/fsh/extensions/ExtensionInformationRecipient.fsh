Extension: ExtensionInformationRecipient
Id: informationrecipient
Description: "Dokumentation des Empfängers von Information (z.B. eines Dokumentes)"
* ^date = "2020-12-22"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Composition"
* value[x] 1..
* value[x] only Reference
* valueReference 1..
* valueReference only Reference(Practitioner or Device or Patient or RelatedPerson or PractitionerRole or Organization)
  * ^sliceName = "valueReference"