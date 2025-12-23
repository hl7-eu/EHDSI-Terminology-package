# eHDSI Performer Function - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Performer Function**

## ValueSet: eHDSI Performer Function 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIPerformerFunction | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSIPerformerFunction |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.76 | |

 
Laboratory Performer Function 

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
  "id" : "eHDSIPerformerFunction-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIPerformerFunction",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.76"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSIPerformerFunction",
  "title" : "eHDSI Performer Function",
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
  "description" : "Laboratory Performer Function",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "concept" : [
          {
            "code" : "TRANS",
            "display" : "Transcriber"
          },
          {
            "code" : "PART",
            "display" : "Participation"
          },
          {
            "code" : "ATND",
            "display" : "attender"
          },
          {
            "code" : "CON",
            "display" : "consultant"
          },
          {
            "code" : "AUT",
            "display" : "author (originator)"
          },
          {
            "code" : "INF",
            "display" : "informant"
          },
          {
            "code" : "ENT",
            "display" : "data entry person"
          },
          {
            "code" : "WIT",
            "display" : "witness"
          },
          {
            "code" : "PPRF",
            "display" : "primary performer"
          },
          {
            "code" : "SPRF",
            "display" : "secondary performer"
          },
          {
            "code" : "RESP",
            "display" : "responsible party"
          },
          {
            "code" : "VRF",
            "display" : "verifier"
          },
          {
            "code" : "AUTHEN",
            "display" : "authenticator"
          },
          {
            "code" : "LA",
            "display" : "legal authenticator"
          }
        ]
      }
    ]
  }
}

```
