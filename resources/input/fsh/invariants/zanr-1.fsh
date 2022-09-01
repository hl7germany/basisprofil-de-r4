Invariant: zanr-1
Description: "Die ZANR bestehend aus 7-stelliger Zahnarztnummer + 2-stelliger Fachbezeichnung muss 9-stellig numerisch sein"
Severity: #warning
Expression: "matches('^[0-9]{9}$')"