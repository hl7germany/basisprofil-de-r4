Extension: ExtensionInformationRecipient
Id: informationrecipient
Description: "Dokumentation des Empfängers von Information (z.B. eines Dokumentes)"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Composition"
* value[x] 1..
* value[x] only Reference
* valueReference 1..
* valueReference only Reference(Practitioner or Device or Patient or RelatedPerson or PractitionerRole or Organization)
  * ^sliceName = "valueReference"