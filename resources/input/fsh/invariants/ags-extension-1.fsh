Invariant: ags-extension-1
Description: "Der Amtliche Gemeindeschlüssel ist nummerisch und begrenzt auf acht Stellen"
Severity: #error
Expression: "$this.matches('^[0-9]{8}$')"