# eHDSI Criticality - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Criticality**

## ValueSet: eHDSI Criticality 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSICriticality | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSICriticality |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.57 | |

 
Value set is used to estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance 

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
  "id" : "eHDSICriticality-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSICriticality",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.57"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSICriticality",
  "title" : "eHDSI Criticality",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-11-18T20:02:38+00:00",
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
  "description" : "Value set is used to estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/allergy-intolerance-criticality",
        "concept" : [
          {
            "code" : "low",
            "display" : "Low Risk"
          },
          {
            "code" : "high",
            "display" : "High Risk"
          },
          {
            "code" : "unable-to-assess",
            "display" : "Unable to Assess Risk"
          }
        ]
      }
    ]
  }
}

```
