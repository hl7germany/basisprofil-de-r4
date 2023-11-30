ValueSet: IHEXDShealthcareFacilityTypeCode
Id: 1.2.276.0.76.11.36--20181001183306
Title: "IHE XDS healthcareFacilityTypeCode"
Description: """**healthcareFacilityTypeCode (XDSDocumentEntry)**
This code for an XDS Document represents the type of organizational setting of the clinical encounter during which the documented act occurred."""
* insert Meta
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-10-01T18:33:06+01:00"
* ^url = "http://ihe-d.de/ValueSets/IHEXDShealthcareFacilityTypeCode"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.36"
* ^version = "2018-10-01T18:33:06"
* ^immutable = false
* include codes from valueset $1.2.276.0.76.11.58--20180713162142
* include codes from valueset $1.2.276.0.76.11.59--20180713162125