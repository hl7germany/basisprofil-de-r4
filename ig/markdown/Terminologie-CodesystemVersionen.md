## Codesystem-Versionen

Einige Codesysteme im deutschen Gesundheitswesen erscheinen jährlich in einer neuen Version, beispielsweise ICD-10-GM oder OPS.

Da sich in diesen Jahresversion in der Regel die Bedeutung einiger Codes ändert (explizit oder implizit, beispielsweise durch eine veränderte Bedeutung von "andere"), stellen diese aus terminologischer Sicht jeweils neue Codesysteme dar. Dies spiegelt sich auch in der Vergabe einer jeweils neuen OID wieder.

Im Kontext von FHIR und der deutschen Basisprofile werden diese Jahresversionen dennoch als Version eines Codesystems beschrieben. Das bedeutet, die canonical URL des CodeSystems ändert sich nicht, lediglich die Versionsangabe ('2017', '2018', ...).

Dies geschieht aus praktischen Gründen, insbesondere um die Definition der zugehörigen ValueSet-Ressource, die alle Jahresfassungen eines Codesystems enthält, nicht jährlich neu anzupassen. Die entsprechende ValueSet-Ressource inkludiert somit implizit jede bisher erschienene und jede neu erscheinende Jahresfassung des entsprechenden Codesystems.

Hieraus folgt, dass bei Bindung eines FHIR-Datenelements (coding) an ein solches ValueSet die alleinige Angabe von system und code nicht ausreicht, um eine eindeutige Aussage zu ergeben. In solchen coding-Elementen muss ausdrücklich auch die Version angegeben werden.
