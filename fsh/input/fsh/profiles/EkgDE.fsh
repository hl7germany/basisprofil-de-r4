Profile: EkgDE
Parent: Observation
Id: observation-de-ekg
* ^version = "1.0.0"
* ^status = #draft
* category 1..
  * coding = $observation-category#procedure
* code.coding 1..
* code.coding = $loinc#LP6244-0
* subject 1..
* effective[x] 1..
* value[x] ..0
* device 1..
* component 1..
  * code from EkgLeads (extensible)
    * ^binding.description = "Codes identifying the EKG lead"
    * coding 1..
  * value[x] 1..
  * value[x] only SampledData
    * data 1..