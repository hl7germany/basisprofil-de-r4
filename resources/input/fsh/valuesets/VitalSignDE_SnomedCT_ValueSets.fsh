ValueSet: VitalSignDE_Atemfrequenz_SNOMED_CT
Id: VitalSignDE-Atemfrequenz-SNOMED-CT
Title: "VitalSignDE_Atemfrequenz_SNOMED_CT"
Description: "Dieses ValueSet enthält die für Atemfrequenz-Beobachtungen zugelassenen SNOMED-CT-Konzepte. Es dient der semantisch präzisen Codierung entsprechender Vitalparameter."
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* $sct#86290005 "Atemfrequenz"
* $sct#271625008 "Atemfrequenz der Spontanatmung"
* $sct#250810003 "Total breath rate"

ValueSet: VitalSignDE_Herzfrequenz_SNOMED_CT
Id: VitalSignDE-Herzfrequenz-SNOMED-CT
Title: "VitalSignDE_Herzfrequenz_SNOMED_CT"
Description: "Dieses ValueSet enthält die für Herzfrequenz-Beobachtungen zugelassenen SNOMED-CT-Konzepte. Es dient der semantisch präzisen Codierung entsprechender Vitalparameter."
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* include codes from system SNOMED_CT where concept is-a #364075005 // Herzfrequenz

ValueSet: VitalSignDE_Koerpergewicht_SNOMED_CT
Id: VitalSignDE-Koerpergewicht-SNOMED-CT
Title: "VitalSignDE_Koerpergewicht_SNOMED_CT"
Description: "Dieses ValueSet enthält die für Körpergewichts-Beobachtungen zugelassenen SNOMED-CT-Konzepte. Es dient der semantisch präzisen Codierung entsprechender Vitalparameter."
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* include codes from system SNOMED_CT where concept is-a #27113001 // Körpergewicht

ValueSet: VitalSignDE_Koerpergroesse_SNOMED_CT
Id: VitalSignDE-Koerpergroesse-SNOMED-CT
Title: "VitalSignDE_Koerpergroesse_SNOMED_CT"
Description: "Dieses ValueSet enthält die für Körpergrößen-Beobachtungen zugelassenen SNOMED-CT-Konzepte. Es dient der semantisch präzisen Codierung entsprechender Vitalparameter."
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* include codes from system SNOMED_CT where concept is-a #1153637007 // Körpergröße

ValueSet: VitalSignDE_Koerperkerntemperatur_SNOMED_CT
Id: VitalSignDE-Koerpertemperatur-SNOMED-CT
Title: "VitalSignDE_Koerperkerntemperatur_SNOMED_CT"
Description: "Dieses ValueSet enthält die für Körperkerntemperatur-Beobachtungen zugelassenen SNOMED-CT-Konzepte. Es dient der semantisch präzisen Codierung entsprechender Vitalparameter."
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* $sct#415882003 "Estimated core body temperature measured in axillary region (observable entity)"
* $sct#415929009 "Estimated core body temperature measured in inguinal region (observable entity)"
* $sct#415945006 "Körperkerntemperatur gemessen im sublingualen Raum"
* $sct#1366425007 "Estimated core body temperature measured on forehead (observable entity)"
* $sct#415922000 "Temperature of forehead (observable entity)" // delete in future release (no core temperature)
  * ^extension[$valueset-deprecated].valueBoolean = true
* $sct#386725007 "Body temperature (observable entity)" // delete in future release (no core temperature)
  * ^extension[$valueset-deprecated].valueBoolean = true
* include codes from system SNOMED_CT where concept is-a #276885007

ValueSet: VitalSignDE_Kopfumfang_SNOMED_CT
Id: VitalSignDE-Kopfumfang-SNOMED-CT
Title: "VitalSignDE_Kopfumfang_SNOMED_CT"
Description: "Dieses ValueSet enthält die für Kopfumfang-Beobachtungen zugelassenen SNOMED-CT-Konzepte. Es dient der semantisch präzisen Codierung entsprechender Vitalparameter."
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* $sct#169876006 "Kopfumfang bei Geburt"
* $sct#363812007 "Kopfumfang"
* $sct#1269262007 "Head circumference of fetus"

ValueSet: VitalSignDE_Sauerstoffsaettigung_SNOMED_CT
Id: VitalSignDE-Sauerstoffsaettigung-SNOMED-CT
Title: "VitalSignDE_Sauerstoffsaettigung_SNOMED_CT"
Description: "Dieses ValueSet enthält die für Sauerstoffsättigungs-Beobachtungen zugelassenen SNOMED-CT-Konzepte. Es dient der semantisch präzisen Codierung entsprechender Vitalparameter."
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* $sct#442476006 "Arterial oxygen saturation (observable entity)"
* $sct#431314004 "Peripheral oxygen saturation (observable entity)"
