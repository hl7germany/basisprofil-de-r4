## Nomenklatur der Ressourcen
Für die Namensgebung der Terminologie-Resourcen im Rahmen dieses Leitfadens gelten folgende Regeln

- CodeSystems, ValueSets und NamingSystems, die im Rahmen des Basis-Profils erstmals *als FHIR-Resourcen* publiziert werden, erhalten eine canonical URL aus der Domäne 
~~~~
http://fhir.de/
~~~~
- Wenn die darunterliegenden Kodesysteme, Kataloge oder Namensräume von anderen Organisationen gepflegt bzw. veröffentlicht werden, erhalten die URLs einen zusätzlichen Pfad- Die Namen werden (sofern sie sprechend genug sind) beibehalten, die Schreibweisen werden jedoch an das FHIR-Schema angepasst (lowercase, Binde- statt Unterstrich), z.B.: 
~~~~ 
http://fhir.de/CodeSystem/dimdi/alpha-id
~~~~
- Wenn für ein Artefakt bereits eine OID vergeben wurde, so wird diese als zusätzlicher Identifier in der Ressource mitgeführt, so dass es möglich ist, nach diesen Ressourcen anhand der OID zu suchen.
- ValueSets, die alle Konzepte eines CodeSystems vollständig enthalten, tragen den selben Namen wie das CodeSystem, z.B.:
~~~~
http://fhir.de/ValueSet/versicherungsart-de-basis
~~~~
enthält alle Kodes aus
~~~~
http://fhir.de/CodeSystem/versicherungsart-de-basis
~~~~
