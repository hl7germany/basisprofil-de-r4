Invariant: quantity-1
Description: "Es muss immer eine Angabe der Einheit vorliegen. Dies kann entweder über einen kodierten Wert mittels Quantity.code und Quantity.system erfolgen und/oder über Quantity.unit geschehen."
Severity: #error
Expression: "unit.exists()  or  (code.exists() and system.exists())"