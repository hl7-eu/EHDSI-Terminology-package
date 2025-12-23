# eHDSI Timing Event - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Timing Event**

## ValueSet: eHDSI Timing Event 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSITimingEvent | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSITimingEvent |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.41 | |

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
  "id" : "eHDSITimingEvent-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSITimingEvent",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.41"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSITimingEvent",
  "title" : "eHDSI Timing Event",
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
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-TimingEvent",
        "concept" : [
          {
            "code" : "AC",
            "display" : "before meal (from lat. ante cibus)"
          },
          {
            "code" : "ACD",
            "display" : "before lunch (from lat. ante cibus diurnus)"
          },
          {
            "code" : "ACM",
            "display" : "before breakfast (from lat. ante cibus matutinus)"
          },
          {
            "code" : "ACV",
            "display" : "before dinner (from lat. ante cibus vespertinus)"
          },
          {
            "code" : "HS",
            "display" : "Prior to beginning a regular period of extended sleep (this would exclude naps). Note that this might occur at different times of day depending on a person's regular sleep schedule."
          },
          {
            "code" : "IC",
            "display" : "between meals (from lat. inter cibus)"
          },
          {
            "code" : "ICD",
            "display" : "between lunch and dinner"
          },
          {
            "code" : "ICM",
            "display" : "between breakfast and lunch"
          },
          {
            "code" : "ICV",
            "display" : "between dinner and the hour of sleep"
          },
          {
            "code" : "PC",
            "display" : "after meal (from lat. post cibus)"
          },
          {
            "code" : "PCD",
            "display" : "after lunch (from lat. post cibus diurnus)"
          },
          {
            "code" : "PCM",
            "display" : "after breakfast (from lat. post cibus matutinus)"
          },
          {
            "code" : "PCV",
            "display" : "after dinner (from lat. post cibus vespertinus)"
          }
        ]
      }
    ]
  }
}

```
