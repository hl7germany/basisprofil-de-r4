ValueSet: VersicherungsartDeBasisVS
Id: valueset-VersicherungsartDeBasis
Description: "ValueSet für die in Deutschland üblichen Versicherungsarten"
* insert Meta
* ^meta.profile = $shareablevalueset
* ^url = "http://fhir.de/ValueSet/versicherungsart-de-basis"
* include codes from system VersicherungsartDeBasis
* include codes from system $KBV_CS_FOR_Payor_type
* $v3-NullFlavor#UNK