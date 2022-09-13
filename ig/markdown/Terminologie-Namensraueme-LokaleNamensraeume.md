----
### Lokale Namensräume

Namensräume dienen dem Zweck, die Überschneidung von Identifikatoren über Systemgrenzen hinweg zu verhindern.
Sie  werden häufig einrichtungsintern, bzw. systembezogen definiert, und dann nach extern kommuniziert zum Beispiel der lokale Patient-Identifier oder die von einem System vergebene Auftragsnummer.

Solche Namensräume sollten gemäß der FHIR-Spezifikation als URLs definiert werden. Dabei gilt zu beachten:
- Die Basis-URL sollte stets die Domäne der definierenden Organisation sein, z.B.:
~~~~
http://meine-Organisation.de
~~~~
- Die weiteren Bestandteile der URL sollten sicherstellen, dass sich verschiedene von dieser Organisation vergebene Identifier nicht überschneiden, z.B.:
~~~~
http://meine-Organisation.de/fhir/sid/patienten
http://meine-Organisation.de/fhir/sid/mitarbeiter
http://meine-Organisation.de/fhir/sid/laborauftrag
~~~~
bzw. wenn in der Organisation mehrere patientenführende Systeme zum Einsatz kommen:
~~~~
http://meine-Organisation.de/fhir/sid/system-a/patienten
http://meine-Organisation.de/fhir/sid/system-b/patienten
~~~~
- Software-Hersteller sollten beachten, dass hier stets die Domäne des jeweiligen Kunden verwedet wird, da die Domäne des Herstellers keine Eindeutigkeit über mehrere Installationen hinweg gewährleisten kann.
- Wenn für das Projekt, in dessen Rahmen der Namensraum definiert wurde, ein Implementierungsleitfaden veröffentlich wird (z.B.: auf http://simplifier.net), ist es sinnvoll, die Namensräume als NamingSystem-Ressource zu definieren und die URL mit Hilfe eines Redirects auf die Spezifikation dieser Resource aufzulösen. Dafür kann es hilfreich sein, einen weiteren Pfad in die URL einzufügen, der als Basis für den Redirect auf alle Resourcen des Leitfadens verwendet werden kann:
~~~~
http://meine-Organisation.de/fhir/sid/patienten
http://meine-Organisation.de/fhir/sid/mitarbeiter
http://meine-Organisation.de/fhir/sid/laborauftrag
~~~~
 - Obwohl URLs aufgrund der besseren Lesbarkeit und dem Vorteil, unmittelbar auf die Definition verweisen zu können, grundsätzlich vorzuziehen sind, ist alternativ auch die Verwendung von OIDs möglich:
~~~~
urn:oid:1.2.3.4.5.6.7
~~~~
