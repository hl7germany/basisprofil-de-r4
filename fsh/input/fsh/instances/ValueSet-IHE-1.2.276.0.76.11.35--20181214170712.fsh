Instance: 1.2.276.0.76.11.35--20181214170712
InstanceOf: $shareablevalueset
Usage: #definition
* extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* extension.valuePeriod.start = "2018-12-14T17:07:12+01:00"
* url = "http://ihe-d.de/ValueSets/IHEXDSformatCodeDE"
* identifier.use = #official
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.276.0.76.11.35"
* version = "2018-12-14T17:07:12"
* name = "IHEXDSformatCodeDE"
* title = "IHE XDS formatCode"
* status = #active
* experimental = false
* publisher = "IHE Deutschland e.V."
* description = "**formatCode (XDSDocumentEntry)**\r\nGlobally unique code specifying the format of an XDS Document. Along with the typeCode, it should provide sufficient information to allow a potential consumer to know if it will be able to process the document."
* immutable = false
* compose.include[0].system = "http://ihe-d.de/CodeSystems/DeutscheDokumentenformate"
* compose.include[=].concept[0].code = #urn:ihe-d:ig:Entlassmanagementbrief:2018
* compose.include[=].concept[=].display = "Entlassmanagementbrief"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:NotaufnahmeregisterTraumaModul:2017
* compose.include[=].concept[=].display = "NotaufnahmeregisterTraumamodul"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:NotaufnahmeregisterBasisModul:2017
* compose.include[=].concept[=].display = "NotaufnahmeregisterBasismodul"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:MeldepflichtigeKrankheitenLabor:2014
* compose.include[=].concept[=].display = "Meldepflichtige Krankheiten: Labormeldung"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:MeldepflichtigeKrankheitenArzt:2013
* compose.include[=].concept[=].display = "Übermittlung meldepflichtiger Krankheiten – Arztmeldung"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:RehaEntlassbrief:2009
* compose.include[=].concept[=].display = "Ärztlicher Reha-Entlassungsbericht"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:KurzberichtUeberleitungKrankenhaus:2016
* compose.include[=].concept[=].display = "Überleitungsmanagement Ärztlicher Kurzbericht über den Krankenhausaufenthalt"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:KurzberichtUeberleitungNiedergelassenerArzt:2016
* compose.include[=].concept[=].display = "Überleitungsmanagement Ärztlicher Kurzbericht des niedergelassenen Arztes"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:Medikationsplan:2015
* compose.include[=].concept[=].display = "Medikationsplan"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:Arztbriefplus:2017
* compose.include[=].concept[=].display = "Arztbrief plus"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:arztbrief:2014:nonXmlBody
* compose.include[=].concept[=].display = "Arztbrief 2014"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:eppc-g:2015
* compose.include[=].concept[=].display = "Enhanced Patient Privacy Consent - Germany"
* compose.include[=].concept[+].code = #urn:ihe-d:ig:eppc-g-sd:2015
* compose.include[=].concept[=].display = "Enhanced Patient Privacy Consent - Germany - Scanned Document Option"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "PDF Format für die elektronische Archivierung nach ISO 19005-1:2005"
* compose.include[=].concept[=].code = #urn:ihe-d:spec:PDF_A1:2005
* compose.include[=].concept[=].display = "PDF/A-1"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "PDF Format für die elektronische Archivierung nach ISO 19005-2"
* compose.include[=].concept[=].code = #urn:ihe-d:spec:PDF_A2:2011
* compose.include[=].concept[=].display = "PDF/A-2"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "PDF Format für die elektronische Archivierung nach ISO 19005-3"
* compose.include[=].concept[=].code = #urn:ihe-d:spec:PDF_A3:2012
* compose.include[=].concept[=].display = "PDF/A-3"
* compose.include[=].concept[+].extension.url = "http://hl7.org/fhir/StructureDefinition/valueset-concept-comments"
* compose.include[=].concept[=].extension.valueString = "Barrierefreies PDF nach ISO 14289"
* compose.include[=].concept[=].code = #urn:ihe-d:spec:PDF_UA:2008
* compose.include[=].concept[=].display = "PDF/UA"
* compose.include[=].concept[+].code = #urn:gematik:ig:Arztbrief:r3.1
* compose.include[=].concept[=].display = "Arztbrief § 291f SGB V"
* compose.include[=].concept[+].code = #urn:gematik:ig:Medikationsplan:r3.1
* compose.include[=].concept[=].display = "Medikationsplan (gematik)"
* compose.include[=].concept[+].code = #urn:gematik:ig:Notfalldatensatz:r3.1
* compose.include[=].concept[=].display = "Notfalldatensatz"
* compose.include[=].concept[+].code = #urn:gematik:ig:DatensatzPersoenlicheErklaerungen:r3.1
* compose.include[=].concept[=].display = "Datensatz für persönliche Erklärungen (gematik)"
* compose.include[=].concept[+].code = #urn:gematik:ig:Impfausweis:v1.1.0
* compose.include[=].concept[=].display = "Impfausweis (gematik)"
* compose.include[=].concept[+].code = #urn:gematik:ig:Mutterpass:v1.0.0
* compose.include[=].concept[=].display = "Mutterpass (gematik)"
* compose.include[=].concept[+].code = #urn:gematik:ig:Kinderuntersuchungsheft:v1.0.0
* compose.include[=].concept[=].display = "Kinderuntersuchungsheft (gematik)"
* compose.include[=].concept[+].code = #urn:gematik:ig:Arbeitsunfaehigkeitsbescheinigung:r4.0
* compose.include[=].concept[=].display = "Arbeitsunfähigkeitsbescheinigung (gematik)"
* compose.include[=].concept[+].code = #urn:gematik:ig:VerordnungsdatensatzMedikation:r4.0
* compose.include[=].concept[=].display = "Verordnungsdatensatz Medikation (gematik)"
* compose.include[=].concept[+].code = #urn:gematik:ig:KinderuntersuchungsheftUntersuchungen:v1.0.0
* compose.include[=].concept[=].display = "Untersuchungen Kinderuntersuchungsheft"
* compose.include[=].concept[+].code = #urn:gematik:ig:KinderuntersuchungsheftTeilnahmekarte:v1.0.0
* compose.include[=].concept[=].display = "Teilnahmekarte Kinderuntersuchungsheft"
* compose.include[=].concept[+].code = #urn:gematik:ig:KinderuntersuchungsheftNotizen:v1.0.0
* compose.include[=].concept[=].display = "Notizen Kinderuntersuchungsheft"
* compose.include[=].concept[+].code = #urn:hl7-de:DGUV-StatEntlassbrief:2020
* compose.include[=].concept[=].display = "DGUV Stationärer Entlassbrief"
* compose.include[=].concept[+].code = #urn:gematik:ig:Zahnbonusheft:v1.1.0
* compose.include[=].concept[=].display = "Zahnbonusheft (gematik)"
* compose.include[+].valueSet = "http://art-decor.org/fhir/ValueSet/1.2.276.0.76.11.71--20180713170639"