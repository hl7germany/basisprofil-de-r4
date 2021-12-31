ValueSet: IHEXDSpracticeSettingCode
Id: 1.2.276.0.76.11.37--20190517134631
Title: "IHE XDS practiceSettingCode"
Description: """**practiceSettingCode (XDSDocumentEntry)**
The code for an XDS Document that specifies the clinical specialty where the act that resulted in the document was performed (e.g., Family Practice, Laboratory, Radiology)."""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2019-05-17T13:46:31+01:00"
* ^url = "http://ihe-d.de/ValueSets/IHEXDSpracticeSettingCode"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.37"
* ^version = "2019-05-17T13:46:31"
* ^status = #active
* ^experimental = false
* ^publisher = "IHE Deutschland e.V."
* ^immutable = false
* include codes from valueset $1.2.276.0.76.11.69--20190405083559
* include codes from valueset $IHEXDSpracticeSettingCodeNonDoctoral