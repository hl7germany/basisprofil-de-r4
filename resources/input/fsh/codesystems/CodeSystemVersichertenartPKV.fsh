CodeSystem: CodeSystemVersichertenartPKV
Id: VersichertenartPKV
Title: "Versichertenart (PKV)"
Description: "Versichertenart von PKV-Versicherten"
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^url = "http://fhir.de/CodeSystem/pkv/Versichertenart"
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/pkv/Versichertenart"
* ^compositional = false
* ^content = #complete

* #VN "Versicherungsnehmer"
  * ^definition = """
      Die behandelte Person ist selbst der Versicherungsnehmer.
    """

* #VP "versicherte Person"
  * ^definition = """
      Die behandelte Person ist nicht selbst der Versicherungsnehmer.
    """
