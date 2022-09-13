## Abrechnungsdaten, Leistungsziffern (ChargeItem)

In FHIR werden Abrechnungsleistungen in Form von [ChargeItem](http://hl7.org/fhir/chargeitem.html)-Ressourcen abgebildet.
Diese können in [Accounts](http://hl7.org/fhir/account.html) aggregiert und schließlich zu einer [Invoice](http://hl7.org/fhir/invoice.html) oder einem [Claim](http://hl7.org/fhir/claim.html) verarbeitet werden.

Während ChargeItem die *Instanz* einer zu einem konkreten Zeitpunkt für einen konkreten Patienten erbrachten Leisung darstellt, werden in [ChargeItemDefinition](http://hl7.org/fhir/chargeitemdefinition.html) die Eigenschaften (z.B. Preis, Anwendbarkeit, Zu-/Abschläge) der Ziffern eines Leistungskataloges abgebildet. 

Bei der Erstellung einer Invoice zu den gesammelten ChargeItems eines Accounts, können die in ChargeItemDefinition hinterlegten Preise und Regeln verwendet werden, um die abrechenbaren von den nicht abrechenbaren Positionen zu unterscheiden, die Preise zu ermitteln und die Anwendbarkeit von Zu- und Abschlägen zu prüfen.

{{index:current}}