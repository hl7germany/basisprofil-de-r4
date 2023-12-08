Extension: ExtensionNormgroesseDeBasis
Id: normgroesse
Description: """Die Packungsgrößenkennzeichnung für Medikamente ist eine in Deutschland bestehende Normierung der in der Apotheke abzugebenden Menge (Stückzahl bei Tabletten, Kapseln, Zäpfchen und anderen einzeldosierten Formen, Milliliter oder Gramm bei halbfesten und flüssigen Mitteln) eines Fertigarzneimittels im Rahmen der vertragsärztlichen Versorgung.
Rechtsgrundlage der Normierung war bis 2010 die Packungsgrößenverordnung (PackungsV). Sie ordnete folgende drei Packungsgrößen zu – das N steht für Normgröße:

N1 – kleine Packung
N2 – mittlere Packung
N3 – große Packung
(siehe https://de.wikipedia.org/wiki/Packungsgr%C3%B6%C3%9Fenkennzeichnung)"""
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context[+].type = #element
* ^context[=].expression = "Medication"
* ^context[+].type = #element
* ^context[=].expression = "MedicationRequest.dispenseRequest.quantity"
* ^context[+].type = #element
* ^context[=].expression = "MedicationDispense.quantity"
* value[x] only code
* value[x] from $KBV_VS_SFHIR_KBV_NORMGROESSE (required)