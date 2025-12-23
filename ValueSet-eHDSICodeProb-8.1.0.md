# eHDSI Code Prob - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Code Prob**

## ValueSet: eHDSI Code Prob 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSICodeProb | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSICodeProb |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.23 | |

 
The Value Set is used as an optional description of a problem in the patient Summary. It gives an information on the circumstances under which the problem was defined/discovered. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "eHDSICodeProb-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSICodeProb",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.23"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSICodeProb",
  "title" : "eHDSI Code Prob",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-12-23T10:21:27+00:00",
  "publisher" : "HL7 Europe",
  "contact" : [
    {
      "name" : "HL7 Europe",
      "telecom" : [
        {
          "system" : "url",
          "value" : "http://hl7europe.org"
        }
      ]
    }
  ],
  "description" : "The Value Set is used as an optional description of a problem in the patient Summary. It gives an information on the circumstances under which the problem was defined/discovered.",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "404684003",
            "display" : "Clinical finding"
          },
          {
            "code" : "409586006",
            "display" : "Complaint"
          },
          {
            "code" : "282291009",
            "display" : "Diagnosis interpretation"
          },
          {
            "code" : "64572001",
            "display" : "Disease"
          },
          {
            "code" : "248536006",
            "display" : "Finding of functional performance and activity"
          },
          {
            "code" : "418799008",
            "display" : "Finding reported by subject or history provider"
          },
          {
            "code" : "55607006",
            "display" : "Problem"
          }
        ]
      }
    ]
  }
}

```
