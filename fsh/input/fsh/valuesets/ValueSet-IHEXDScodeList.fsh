ValueSet: IHEXDScodeList
Id: 1.2.276.0.76.11.40--20180713132721
Title: "IHE XDS codeList"
Description: """**codeList (XDSFolder)**
The set of codes specifying the type of clinical activities that resulted in placing XDS Documents in a Folder."""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2018-07-13T13:27:21+01:00"
* ^url = "http://ihe-d.de/ValueSets/IHEXDScodeList"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.11.40"
* ^version = "2018-07-13T13:27:21"
* ^status = #active
* ^experimental = false
* ^publisher = "IHE Deutschland e.V."
* ^immutable = false
* $Ordnertypen#DMP "Disease Management Programm"
* $Ordnertypen#ECR "Elektronische Fallakte (EFA)"
* $Ordnertypen#IVA "Integrierte Versorgung (IVa-Vertrag)"
* $Ordnertypen#IVB "Integrierte Versorgung (IVb-Vertrag)"
* $Ordnertypen#DIAG "Medizinischer Fall auf Diagnose Basis"
* $Ordnertypen#EMERG "Notfall-relevante Dokumente"