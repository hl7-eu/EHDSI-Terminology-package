# eHDSI Laboratory Study Types - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Laboratory Study Types**

## ValueSet: eHDSI Laboratory Study Types 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSILabStudyType | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSILabStudyType |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.66 | |

 
eHDSI Laboratory Study Types. Notes: Note 1: 26436-6 (Laboratory studies) enables issuing a report putting together observations from multiple specialties (disciplines) in the same text block, allowing delivery of a global interpretation comment at the end of the text block that will be rendered at the end of the report. Note 2: Mycology and parasitology, as well as bacteriology, are part of the 18725-2 (Microbiology studies (set)) studies. Note 3: Virology MAY be included in 18725-2 (MICROBIOLOGY STUDIES) or 18727-8 (SEROLOGY STUDIES) or split between both study types, depending upon the Content Creator Actor’s choice. 

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
  "id" : "eHDSILabStudyType-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSILabStudyType",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.66"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSILabStudyType",
  "title" : "eHDSI Laboratory Study Types",
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
  "description" : "eHDSI Laboratory Study Types. Notes: Note 1: 26436-6 (Laboratory studies) enables issuing a report putting together observations from multiple specialties (disciplines) in the same text block, allowing delivery of a global interpretation comment at the end of the text block that will be rendered at the end of the report. Note 2: Mycology and parasitology, as well as bacteriology, are part of the 18725-2 (Microbiology studies (set)) studies. Note 3: Virology MAY be included in 18725-2 (MICROBIOLOGY STUDIES) or 18727-8 (SEROLOGY STUDIES) or split between both study types, depending upon the Content Creator Actor’s choice.",
  "compose" : {
    "include" : [
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "18717-9",
            "display" : "Blood bank studies (set)"
          },
          {
            "code" : "18719-5",
            "display" : "Chemistry studies (set)"
          },
          {
            "code" : "18722-9",
            "display" : "Fertility studies (set)"
          },
          {
            "code" : "18723-7",
            "display" : "Hematology studies (set)"
          },
          {
            "code" : "18725-2",
            "display" : "Microbiology studies (set)"
          },
          {
            "code" : "18728-6",
            "display" : "Toxicology studies (set)"
          },
          {
            "code" : "26436-6",
            "display" : "Laboratory studies (set)"
          }
        ]
      }
    ]
  }
}

```
