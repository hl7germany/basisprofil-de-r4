CodeSystem: CodeSystemRuhenderLeistungsanspruchGKV
Id: RuhenderLeistungsanspruchGKV
Title: "Ruhender Leistungsanspruch (GKV)"
Description: "Art des ruhenden Leistungsanspruchs für GKV-Versicherte"
* insert Meta
* ^meta.profile = $shareablecodesystem
* ^url = "http://fhir.de/CodeSystem/gkv/RuhenderLeistungsanspruchGKV" 
* ^caseSensitive = true
* ^valueSet = "http://fhir.de/ValueSet/gkv/RuhenderLeistungsanspruchGKV"
* ^compositional = false
* ^content = #complete
* ^purpose = """
    Das Ruhen des Leistungsanspruchs im Bereich der GKV wird durch § 16 SGB V geregelt. 
    Nach § 19 Abs. 3 BMV-Ä ist der Leistungsanspruch von Versicherten, die ihrer Verpflichtung zur Beitragszahlung nicht nachkommen, eingeschränkt (§ 16 Abs. 3a SGB V). 
    Die verbleibenden Absätze des § 16 SGB V legen die Rahmenbedingungen für ein vollständiges Ruhen des Leistungsanspruchs fest.
    Die von diesem CodeSystem definierten Werte wurden durch die gematik zur Einführung von VSDM 1 im Jahr 2011 festgelegt und werden hier für die Verwendung in FHIR-Profilen zugänglich gemacht.
  """

* #1 "vollständig"
  * ^definition = """
      Der Leistungsanspruch ruht vollständig aufgrund eines der in § 16 SGB V angegebenen Grunds, der nicht auf Abs. 3a (ausstehende Beitragszahlung) zurückzuführen ist.
    """

* #2 "eingeschränkt"
  * ^definition = """
      Der Leistungsanspruch ruht eingeschränkt gemäß § 16 Abs. 3a SGB V, da der Versicherte seiner Verpflichtung zur Beitragszahlung nicht nachkommt.
    """
