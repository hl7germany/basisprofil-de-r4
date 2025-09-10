ValueSet: VitalSignDE_Atemfrequenz_SNOMED_CT
Id: VitalSignDE-Atemfrequenz-SNOMED-CT
Title: "VitalSignDE_Atemfrequenz_SNOMED_CT"
Description: "VitalSignDE_Atemfrequenz_SNOMED_CT enthält die erwarteten $sct Codes für Atemfrequenz"
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* $sct#86290005 "Atemfrequenz"
* $sct#271625008 "Atemfrequenz der Spontanatmung"
* $sct#250810003 "Total breath rate"

ValueSet: VitalSignDE_Herzfrequenz_SNOMED_CT
Id: VitalSignDE-Herzfrequenz-SNOMED-CT
Title: "VitalSignDE_Herzfrequenz_SNOMED_CT"
Description: "VitalSignDE_Herzfrequenz_SNOMED_CT enthält die erwarteten $sct Codes für Herzfrequenz"
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* include codes from system SNOMED_CT where concept is-a #364075005 // Herzfrequenz

ValueSet: VitalSignDE_Koerpergewicht_SNOMED_CT
Id: VitalSignDE-Koerpergewicht-SNOMED-CT
Title: "VitalSignDE_Koerpergewicht_SNOMED_CT"
Description: "VitalSignDE_Koerpergewicht_SNOMED_CT enthält die erwarteten $sct Codes für Koerpergewicht"
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* include codes from system SNOMED_CT where concept is-a #27113001 // Körpergewicht

ValueSet: VitalSignDE_Koerpergroesse_SNOMED_CT
Id: VitalSignDE-Koerpergroesse-SNOMED-CT
Title: "VitalSignDE_Koerpergroesse_SNOMED_CT"
Description: "VitalSignDE_Koerpergroesse_SNOMED_CT enthält die erwarteten $sct Codes für Koerpergroesse"
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* include codes from system SNOMED_CT where concept is-a #1153637007 // Körpergröße

ValueSet: VitalSignDE_Koerperkerntemperatur_SNOMED_CT
Id: VitalSignDE-Koerpertemperatur-SNOMED-CT
Title: "VitalSignDE_Koerperkerntemperatur_SNOMED_CT"
Description: "VitalSignDE_Koerperkerntemperatur_SNOMED_CT enthält die erwarteten $sct Codes für die Körperkerntemperatur"
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
Description: "VitalSignDE_Kopfumfang_SNOMED_CT enthält die erwarteten $sct Codes für Kopfumfang"
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* $sct#169876006 "Kopfumfang bei Geburt"
* $sct#363812007 "Kopfumfang"
* $sct#1269262007 "Head circumference of fetus"

ValueSet: VitalSignDE_Sauerstoffsaettigung_SNOMED_CT
Id: VitalSignDE-Sauerstoffsaettigung-SNOMED-CT
Title: "VitalSignDE_Sauerstoffsaettigung_SNOMED_CT"
Description: "VitalSignDE_SauerstoffCsaettigung_SNOMED_CT enthält die erwarteten $sct Codes für Sauerstoffsaettigung"
* insert Meta
* insert SnomedDisclaimer
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* $sct#442476006 "Arterial oxygen saturation (observable entity)"
* $sct#431314004 "Peripheral oxygen saturation (observable entity)"