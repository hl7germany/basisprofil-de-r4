Invariant: gender-amtlich-1
Description: "Die amtliche Differenzierung der Geschlechtsangabe 'other' darf nur gefüllt sein, wenn das Geschlecht 'other' angegeben ist"
Severity: #error
Expression: "%resource.where(gender='other').exists()"