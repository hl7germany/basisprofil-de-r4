Profile: EkgDE
Parent: Observation
Id: observation-de-ekg
Title: "EKG Observation Profil"
Description: "EKG Observation Profil"
* insert Meta
* category 1..
  * coding = $observation-category#procedure
* code
  * coding
    * system 1..
    * code 1..
    * ^slicing.discriminator.type = #pattern
    * ^slicing.discriminator.path = "$this"
    * ^slicing.rules = #open
  * coding contains 
      loinc-hauptcode 1..1 and 
      snomed 0..1
* code.coding[loinc-hauptcode] = $loinc#11524-6 // "EKG study"
* code.coding[snomed] = $sct#106073009 // "EKG wave, interval AND/OR segment"
* subject 1..
* effective[x] 1.. MS
* effective[x] only dateTime
* effectiveDateTime
  * obeys vs-de-1
* value[x] ..0
* component 1..
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "code"
  * ^slicing.rules = #open
* component contains
    ekgLeads 0..* and
    deprecatedLeadCodes 0..*
* component[ekgLeads]
  * ^short = "12 Kanal EKG Ableitungen"
  * code from EkgAbleitungenVS (required)
    * ^binding.description = "Loinc Part Codes identifying the EKG lead"
    * coding 1..
  * value[x] 1..
  * value[x] only SampledData
    * data 1..
* component[deprecatedLeadCodes]
  * ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
  * ^extension[=].valueCode = #deprecated
  * ^comment = "Diese deprecated Slice verwendet Loinc Part Codes die nicht für die Nutzung in Instanzdaten vorgesehen sind"
  * code from EkgLeads (required)
    * ^binding.description = "Loinc Part Codes identifying the EKG lead"
    * coding 1..
  * value[x] 1..
  * value[x] only SampledData
    * data 1..

Instance: Example-observation-ekg
InstanceOf: EkgDE
Usage: #example
* code.coding[loinc-hauptcode] = $loinc#11524-6 "EKG study"
* code.coding[snomed] = $sct#106073009 "EKG wave, interval AND/OR segment"
* subject.reference = "Patient/example"
* status = #final
* category = $observation-category#procedure
* device.reference = "Device/example"
* effectiveDateTime = "2019-07-02"
* component[+].code = $sct#272729005 "Lead I"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
* component[+].code = $sct#272730000 "Lead II"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
* component[+].code = $sct#272731001 "Lead III"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"

Instance: Example-observation-ekg-deprecated
InstanceOf: EkgDE
Usage: #example
* code.coding[loinc-hauptcode] = $loinc#11524-6 "EKG study"
* code.coding[snomed] = $sct#106073009 "EKG wave, interval AND/OR segment"
* subject.reference = "Patient/example"
* status = #final
* category = $observation-category#procedure
* device.reference = "Device/example"
* effectiveDateTime = "2019-07-02"
* component[+].code = $loinc#LP7386-8 "Lead I"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
* component[+].code = $loinc#LP7386-6 "Lead II"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"
* component[+].code = $loinc#LP7386-4 "Lead III"
* component[=].valueSampledData.origin.value = 2048
* component[=].valueSampledData.period = 10
* component[=].valueSampledData.dimensions = 1
* component[=].valueSampledData.data = "2041 2043 2037 2047 2060 2062 2051 2023 2014 2027 2034 2033 2040 2047 2047 2053 2058 2064 2059 2063 2061 2052 2053 2038 1966 1885 1884 2009 2129 2166 2137 2102 2086 2077 2067 2067 2060 2059 2062 2062 2060 2057 2045 2047 2057 2054 2042 2029 2027 2018 2007 1995 2001 2012 2024 2039 2068 2092 2111 2125 2131 2148 2137 2138 2128 2128 2115 2099 2097 2096 2101 2101 2091 2073 2076 2077 2084 2081 2088 2092 2070 2069 2074 2077 2075 2068 2064 2060 2062 2074 2075 2074 2075 2063 2058 2058 2064 2064 2070 2074 2067 2060 2062 2063 2061 2059 2048 2052 2049 2048 2051 2059 2059 2066 2077 2073"