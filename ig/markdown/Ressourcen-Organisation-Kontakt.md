------------

### Kontaktdetails auf Organisationsebene

In der Ressource Organization (R4) gibt es 2 verschiedene Möglichkeiten Kontakte anzugeben einmal unter .telecom und .contact. Unter .telecom soll die Kontaktinformation für gesamte Organisation geführt werden und unter .contact die Kontaktinformation für bestimmte Bereiche bzw. Anwendungsfälle. In FHIR R5 gibt es nur noch die Möglichkeit die Kontaktdaten unter .contact anzugeben. Die Nutzung der Elemente soll daher nach den Regeln der aktuell genutzten Spezifikationsversion erfolgen und nicht nach den Regeln von zukünftigen FHIR Versionen.

- .telecom soll die globale Kontaktinformation für die Organisation enthalten
- .contact soll die Kontaktdetails für bestimmte Bereiche bzw. UseCases enthalten


Beispiel:
```xml
  <telecom> 
    <system value="phone"/> 
    <value value="022-655 1"/> 
  </telecom> 
  <telecom> 
    <system value="fax"/> 
    <value value="022-655 2"/> 
  </telecom> 
  <telecom> 
    <system value="email"/> 
    <value value="info@ACME.org"/> 
  </telecom> 
  <contact> 
    <purpose> 
      <coding> 
        <system value="http://terminology.hl7.org/CodeSystem/contactentity-type"/> 
        <code value="PRESS"/> 
      </coding> 
    </purpose> 
    <telecom> 
      <system value="phone"/> 
      <value value="022-655 2334"/> 
    </telecom> 
  </contact>   
```
