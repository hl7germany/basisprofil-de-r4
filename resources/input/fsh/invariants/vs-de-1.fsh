Invariant: vs-de-1
Description: "If Observation.effective[x] has a value then that value shall be precise to the day"
Severity: #error
Expression: "(($this is dateTime) implies ($this as dateTime).toString().length() >= 10) and ($this.start.exists() implies ($this.start as dateTime).toString().length() >= 10) and ($this.end.exists() implies ($this.end as dateTime).toString().length() >= 10)"