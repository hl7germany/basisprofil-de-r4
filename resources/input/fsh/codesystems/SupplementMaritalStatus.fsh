CodeSystem: SupplementMaritalStatus
Id: marital-status-supplement
Description: "CodeSystem Supplement mit Deutschen Übersetzungen für MaritalStatus"
* ^meta.profile = $shareablecodesystem
* insert addMetadata
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus"
* #A
  * ^designation.language = #de-DE
  * ^designation.value = "annulliert"
* #D
  * ^designation.language = #de-DE
  * ^designation.value = "geschieden"
* #L
  * ^designation.language = #de-DE
  * ^designation.value = "getrennt lebend"
* #M
  * ^designation.language = #de-DE
  * ^designation.value = "verheiratet"
* #P
  * ^designation.language = #de-DE
  * ^designation.value = "polygam"
* #S
  * ^designation.language = #de-DE
  * ^designation.value = "ledig"
* #T
  * ^designation.language = #de-DE
  * ^designation.value = "Lebenspartner"
* #U
  * ^designation.language = #de-DE
  * ^designation.value = "unverheiratet"
* #W
  * ^designation.language = #de-DE
  * ^designation.value = "verwitwet"