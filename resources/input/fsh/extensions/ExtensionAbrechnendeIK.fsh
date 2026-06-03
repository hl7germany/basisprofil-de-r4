Extension: ExtensionAbrechnendeIK
Id: AbrechnendeIK
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage.payor"
* ^status = #retired
* .
  * ^comment = """
      Im Zuge der Angleichung an VSDM 2.0 wird das Verfahren zur Dokumentation eines abrechnenden Kostenträgers angepasst:
      Statt dieser Erweiterung soll zukünftig eine zweite payor-Referenz in der Coverage-Ressource angelegt werden.
      Die erste payor-Referenz ist immer der Hauptkostenträger und immer vorhanden. 
      Die zweite payor-Referenz ist optional und gibt den abrechnenden Kostenträger an.
    """
* value[x] only IdentifierIknr