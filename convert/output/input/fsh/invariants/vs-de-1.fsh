Invariant: vs-de-1
Description: "If Observation.effective[x] is dateTime and has a value then that value shall be precise to the day"
Severity: #error
Expression: "$this.toString().length() >= 8"