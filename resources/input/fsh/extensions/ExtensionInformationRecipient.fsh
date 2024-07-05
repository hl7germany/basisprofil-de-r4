Extension: ExtensionInformationRecipient
Id: informationrecipient
Description: "Dokumentation des Empfängers von Information (z.B. eines Dokumentes)"
Context: Composition
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* valueReference 1..
* value[x] only Reference(Practitioner or Device or Patient or RelatedPerson or PractitionerRole or Organization)