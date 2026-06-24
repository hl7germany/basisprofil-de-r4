CodeSystem: CodeSystemAufnahmeanlass
Id: Aufnahmeanlass
Title: "CodeSystemAufnahmeanlass"
Description: "Dieses CodeSystem beschreibt den Anlass einer Krankenhausaufnahme gemäß § 301 Abs. 3 SGB V. Es dient der einheitlichen Kennzeichnung des Aufnahmewegs bzw. Aufnahmeanlasses, z. B. Einweisung, Notfall, Verlegung, Geburt oder Mitaufnahme."
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^url = "http://fhir.de/CodeSystem/dgkev/Aufnahmeanlass"
* ^copyright = "HL7 Deutschland e.V."
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/dgkev/Aufnahmeanlass"
* ^compositional = false
* ^content = #complete
* #E "Einweisung durch einen Arzt"
* #Z "Einweisung durch einen Zahnarzt"
* #N "Notfall"
* #R "Aufnahme nach vorausgehender Behandlung in einer Rehabilitationseinrichtung"
* #V "Verlegung mit Behandlungsdauer im verlegenden Krankenhaus länger als 24 Stunden"
* #A "Verlegung mit Behandlungsdauer im verlegenden Krankenhaus bis zu 24 Stunden"
* #G "Geburt"
* #B "Begleitperson oder mitaufgenommene Pflegekraft"
