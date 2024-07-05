RuleSet: MetaNoVersion
* ^status = #active
* ^experimental = false
* ^date = "2023-11-30"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"

RuleSet: Meta
* insert MetaNoVersion
* ^version = "1.5.0"

RuleSet: Meta-Instance
* status = #active
* version = "1.5.0"
* experimental = false
* date = "2023-11-30"
* publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* contact.telecom.system = #url
* contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"

RuleSet: SnomedDisclaimer
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002 International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement."

RuleSet: UCUMDisclaimer
* ^copyright = "The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright © 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved."

RuleSet: LOINCDisclaimer
* ^copyright = "This content from LOINC® is copyright © 1995 Regenstrief Institute, Inc. and the LOINC Committee, and available at no cost under the license at http://loinc.org/terms-of-use."
