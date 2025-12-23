# eHDSI Social History - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Social History**

## ValueSet: eHDSI Social History 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSISocialHistory | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSISocialHistory |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.14 | |

 
The Value Set is used to code the different elements of the patient's social history. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 8 concepts

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
  "id" : "eHDSISocialHistory-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSISocialHistory",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.14"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSISocialHistory",
  "title" : "eHDSI Social History",
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
  "description" : "The Value Set is used to code the different elements of the patient's social history.",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "364703007",
            "display" : "Employment detail"
          },
          {
            "code" : "256235009",
            "display" : "Exercise"
          },
          {
            "code" : "364393001",
            "display" : "Nutritional observable"
          },
          {
            "code" : "229819007",
            "display" : "Tobacco use and exposure"
          },
          {
            "code" : "425400000",
            "display" : "Toxic exposure status"
          },
          {
            "code" : "363908000",
            "display" : "Details of drug misuse behaviour"
          },
          {
            "code" : "228272008",
            "display" : "Health-related behaviour"
          },
          {
            "code" : "897148007",
            "display" : "Alcoholic beverage intake"
          }
        ]
      }
    ]
  }
}

```
