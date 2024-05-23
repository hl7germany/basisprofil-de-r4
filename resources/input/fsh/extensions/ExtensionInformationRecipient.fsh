Extension: ExtensionInformationRecipient
Id: informationrecipient
Description: "Dokumentation des Empfängers von Information (z.B. eines Dokumentes)"
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Composition"
* value[x] only Reference(Practitioner or Device or Patient or RelatedPerson or PractitionerRole or Organization)