# eHDSI Observation Interpretation - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Observation Interpretation**

## ValueSet: eHDSI Observation Interpretation 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIObservationInterpretation | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSIObservationInterpretation |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.73 | |

 
This Value Set is used for a rough qualitative interpretation of the Laboratory Observation Results 

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
  "id" : "eHDSIObservationInterpretation-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIObservationInterpretation",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.73"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSIObservationInterpretation",
  "title" : "eHDSI Observation Interpretation",
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
  "description" : "This Value Set is used for a rough qualitative interpretation of the Laboratory Observation Results",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation",
        "concept" : [
          {
            "code" : "<",
            "display" : "Off scale low"
          },
          {
            "code" : ">",
            "display" : "Off scale high"
          },
          {
            "code" : "A",
            "display" : "Abnormal"
          },
          {
            "code" : "AA",
            "display" : "Critical abnormal"
          },
          {
            "code" : "B",
            "display" : "Better"
          },
          {
            "code" : "CAR",
            "display" : "Carrier"
          },
          {
            "code" : "D",
            "display" : "Significant change down"
          },
          {
            "code" : "DET",
            "display" : "Detected"
          },
          {
            "code" : "E",
            "display" : "Equivocal"
          },
          {
            "code" : "EX",
            "display" : "outside threshold"
          },
          {
            "code" : "EXP",
            "display" : "Expected"
          },
          {
            "code" : "H",
            "display" : "High"
          },
          {
            "code" : "HH",
            "display" : "Critical high"
          },
          {
            "code" : "HU",
            "display" : "Significantly high"
          },
          {
            "code" : "HX",
            "display" : "above high threshold"
          },
          {
            "code" : "I",
            "display" : "Intermediate"
          },
          {
            "code" : "IE",
            "display" : "Insufficient evidence"
          },
          {
            "code" : "IND",
            "display" : "Indeterminate"
          },
          {
            "code" : "L",
            "display" : "Low"
          },
          {
            "code" : "LL",
            "display" : "Critical low"
          },
          {
            "code" : "LU",
            "display" : "Significantly low"
          },
          {
            "code" : "LX",
            "display" : "below low threshold"
          },
          {
            "code" : "N",
            "display" : "Normal"
          },
          {
            "code" : "NCL",
            "display" : "No CLSI defined breakpoint"
          },
          {
            "code" : "ND",
            "display" : "Not detected"
          },
          {
            "code" : "NEG",
            "display" : "Negative"
          },
          {
            "code" : "NR",
            "display" : "Non-reactive"
          },
          {
            "code" : "NS",
            "display" : "Non-susceptible"
          },
          {
            "code" : "POS",
            "display" : "Positive"
          },
          {
            "code" : "R",
            "display" : "Resistant"
          },
          {
            "code" : "RR",
            "display" : "Reactive"
          },
          {
            "code" : "S",
            "display" : "Susceptible"
          },
          {
            "code" : "U",
            "display" : "Significant change up"
          },
          {
            "code" : "UNE",
            "display" : "Unexpected"
          },
          {
            "code" : "W",
            "display" : "Worse"
          },
          {
            "code" : "WR",
            "display" : "Weakly reactive"
          },
          {
            "code" : "SYN-R",
            "display" : "Synergy - resistant"
          },
          {
            "code" : "SDD",
            "display" : "Susceptible-dose dependent"
          },
          {
            "code" : "SYN-S",
            "display" : "Synergy - susceptible"
          }
        ]
      }
    ]
  }
}

```
