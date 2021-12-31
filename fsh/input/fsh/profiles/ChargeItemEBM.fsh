Profile: ChargeItemEBM
Parent: ChargeItem
Id: chargeitem-de-ebm
Title: "ChargeItem für EBM-Ziffer als Abrechnungsposition"
* ^version = "1.0.0"
* ^status = #active
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* code obeys chrg-1
  * coding ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains ebm 1..1
  * coding[ebm] ^patternCoding.system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_EBM"
    * system 1..
    * code 1..
* occurrence[x] only dateTime
* quantity 1..
  * value 1..