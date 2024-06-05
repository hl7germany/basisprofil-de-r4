Extension: ExtensionInformationRecipient
Id: informationrecipient
Description: "Dokumentation des Empfängers von Information (z.B. eines Dokumentes)"
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Composition"
* valueReference 1..
* value[x] only Reference(Practitioner or Device or Patient or RelatedPerson or PractitionerRole or Organization)