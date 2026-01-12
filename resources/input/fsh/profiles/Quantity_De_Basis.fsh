Profile: QuantityDeBasis
Parent: Quantity
Id: quantity-de-basis
Title: "Messwert, deutsches Basisprofil"
Description: "Dieses Element beschreibt eine Menge mit Angabe einer passenden Einheit als menschenlesbare Texteingabe und/oder als passender Code aus einem Codesystem."
* ^url = "http://fhir.de/StructureDefinition/quantity-de-basis"
* ^status = #draft
* ^copyright = "Im folgenden Profil können Codes aus den Codesystemen Snomed, Loinc oder Ucum enthalten sein, die dem folgenden Urheberrecht unterliegen: This material includes SNOMED Clinical Terms® SNOMED CT® which is used by permission of SNOMED International. All rights reserved. SNOMED CT®, was originally created by The College of American Pathologists. SNOMED and SNOMED CT are registered trademarks of SNOMED International. Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license. This material contains content from Loinc http://loinc.org. Loinc is copyright ©; 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes Loinc Committee and is available at no cost under the license at http://loinc.org/license. Loinc® is a registered United States trademark of Regenstrief Institute, Inc. This product includes all or a portion of the UCUM table, UCUM codes, and UCUM definitions or is derived from it, subject to a license from Regenstrief Institute, Inc. and The UCUM Organization. Your use of the UCUM table, UCUM codes, UCUM definitions also is subject to this license, a copy of which is available at ​http://unitsofmeasure.org. The current complete UCUM table, UCUM Specification are available for download at ​http://unitsofmeasure.org. The UCUM table and UCUM codes are copyright ©; 1995-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures UCUM Organization. All rights reserved. THE UCUM TABLE IN ALL FORMATS, UCUM DEFINITIONS, AND SPECIFICATION ARE PROVIDED &quot;AS IS.&quot; ANY EXPRESS OR IMPLIED WARRANTIES ARE DISCLAIMED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE."
* . ^definition = "Dieses Element beschreibt eine Menge mit Angabe einer passenden Einheit als menschenlesbare Texteingabe und/oder als passender Code aus einem Codesystem."
* obeys quantity-1
* comparator ^short = "Vergleichsoperator" 
  * ^definition = "Hier wird angegeben, wie der tatsächliche Wert im Verhältis zum angegebenen Wert zu verstehen ist. Das heißt, hier wird gezeigt, ob der eigentliche Wert größer oder kleiner ist, oder exakt dem angegebenen numerischen Wert entspricht."
  * ^comment = "In abgeleiteten Profilen sollte dieses Element gemäß der Best-Practice-Empfehlung 'Umgang mit Modifying Elements' gezielt spezifiziert werden (siehe https://ig.fhir.de/best-practice/1.0.0/%C3%9Cbersicht-Spezifikation-Profilierung.html)."
* value 1..1
  * ^short = "Wert"
  * ^definition = "Hier wird der nummerische Wert der Menge angegeben."
* unit ^short = "Einheit"
  * ^definition = "In diesem Element wird die Einheit als menschenlesbarer String festgehalten."
* code ^short = "Einheiten-Code"
  * ^definition = "In diesem Element wird die Einheit als kodierter Wert angegeben."
* system ^short = "Codesystem der Einheit"
  * ^definition = "Hier wird das Codesystem angegeben, aus welchen der Code der Einheit stammt."