# eHDSI Certainty - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Certainty**

## ValueSet: eHDSI Certainty 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSICertainty | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSICertainty |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.64 | |

 
Value Set is used to support or decline the clinical status of the condition or diagnosis 

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
  "id" : "eHDSICertainty-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSICertainty",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.64"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSICertainty",
  "title" : "eHDSI Certainty",
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
  "description" : "Value Set is used to support or decline the clinical status of the condition or diagnosis",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
        "concept" : [
          {
            "code" : "unconfirmed",
            "display" : "Unconfirmed"
          },
          {
            "code" : "provisional",
            "display" : "Provisional"
          },
          {
            "code" : "differential",
            "display" : "Differential"
          },
          {
            "code" : "confirmed",
            "display" : "Confirmed"
          },
          {
            "code" : "refuted",
            "display" : "Refuted"
          }
        ]
      }
    ]
  }
}

```
