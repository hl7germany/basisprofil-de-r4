ValueSet: VersicherungsartDeBasis
Id: valueset-VersicherungsartDeBasis
Description: "ValueSet für die in Deutschland üblichen Versicherungsarten"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "http://fhir.de/ValueSet/versicherungsart-de-basis"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* include codes from system VersicherungsartDeBasis
* include codes from system $KBV_CS_FOR_Payor_type
* $v3-NullFlavor#UNK