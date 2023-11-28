Extension: ExtensionFachabteilungsschluessel301
Id: ExtensionFachabteilungsschluessel301
Description: "Extension zur Dokumentation der Historie des Fachabteilungsschlüssels nach §301 SGB V. Der jeweils aktuelle Fachabteilungsschlüssel SOLLTE unter Organization.type zusätzlich angegeben werden. Die Extension ist NICHT zur Dokumentation des Fachabteilungsschlüssels im Kontext eines Encounters zu verwenden. Dort SOLLTE Encounter.serviceType zur Kodierung verwendet werden."
* ^url = "http://fhir.de/StructureDefinition/dkgev/fachabteilungsschluessel301"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Organization"
* extension contains
    schluessel 1..1 MS and
    gueltigkeitszeitaum 1..1 MS
* extension[schluessel].value[x] only Coding
* extension[schluessel].valueCoding from FachabteilungsschluesselVS (extensible)
* extension[schluessel].value[x] ^binding.extension[http://hl7.org/fhir/tools/StructureDefinition/additional-binding].extension[purpose].valueCode = #maximum
* extension[schluessel].value[x] ^binding.extension[http://hl7.org/fhir/tools/StructureDefinition/additional-binding].extension[valueSet].valueCanonical = http://fhir.de/ValueSet/dkgev/Fachabteilungsschluessel-erweitert
* extension[gueltigkeitszeitaum].value[x] only Period