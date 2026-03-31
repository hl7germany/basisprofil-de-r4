Profile: IdentifierTelematikId
Parent: Identifier
Id: identifier-telematik-id
Title: "Identifier-Profil für die Telematik-ID"
Description: "Die Telematik-ID repräsentiert als eineindeutiges Merkmal die Identität eines Teilnehmers, 
also eines Leistungserbringers im HBA respektive einer Organisation/Einrichtung des Gesundheitswesens in einer SMC-B.
Der Aufbau der Telematik-ID entspricht folgender Systematik: [gemSpec_PKI](https://gemspec.gematik.de/docs/gemSpec/gemSpec_PKI/latest/#4.7.2).
Die Länge ist auf 128 Zeichen begrenzt.   

**Kontext:** Der Identifier kann u.a. in Organization.identifier oder Practitioner.identifier verwendet werden.  
Es ist zu beachten, dass die Identifizierung eines Leistungserbringers durch den HBA / einer Organisation/Einrichtung des Gesundheitswesens 
in einer SMC-B durch Identifier erfolgt die technisch gesehen eine Telematik-ID repräsentieren. 
Für diese Zwecke sollte gleichermaßen das vorliegende Profil verwendet werden.
"
* insert Meta
* type = $v2-0203#PRN
* type from IdentifierTypeDeBasisVS (extensible)
* system 1..
* system = "https://gematik.de/fhir/sid/telematik-id" (exactly)
* value 1..
* value obeys telematik-id-1
  * ^maxLength = 128
