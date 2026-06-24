ValueSet: VersicherungsartDeBasisVS
Id: valueset-VersicherungsartDeBasis
Description: "Dieses ValueSet enthält die im deutschen Kontext zulässigen Versicherungsarten und Kostenträgerklassifikationen. Es dient der standardisierten Bindung administrativer Angaben zur Finanzierungsgrundlage einer Versorgung."
* insert Meta
* ^meta.profile = $shareablevalueset
* ^url = "http://fhir.de/ValueSet/versicherungsart-de-basis"
* insert IncludeCopyright([[HL7 Deutschland e.V.]])
* include codes from system VersicherungsartDeBasis
* include codes from system $KBV_CS_FOR_Payor_type
* $v3-NullFlavor#UNK
