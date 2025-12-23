# eHDSI Section - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Section**

## ValueSet: eHDSI Section 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSISection | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSISection |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.26 | |

 
The Value Set is used for naming the sections used by the three CDA-documents 

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
  "id" : "eHDSISection-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSISection",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.26"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSISection",
  "title" : "eHDSI Section",
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
  "description" : "The Value Set is used for naming the sections used by the three CDA-documents",
  "compose" : {
    "include" : [
      {
        "system" : "http://loinc.org",
        "concept" : [
          {
            "code" : "10160-0",
            "display" : "History of Medication use Narrative"
          },
          {
            "code" : "10162-6",
            "display" : "History of pregnancies Narrative"
          },
          {
            "code" : "10164-2",
            "display" : "History of Present illness Narrative"
          },
          {
            "code" : "11348-0",
            "display" : "History of Past illness Narrative"
          },
          {
            "code" : "11369-6",
            "display" : "History of Immunization Narrative"
          },
          {
            "code" : "11450-4",
            "display" : "Problem list - Reported"
          },
          {
            "code" : "18776-5",
            "display" : "Plan of care note"
          },
          {
            "code" : "29554-3",
            "display" : "Procedure Narrative"
          },
          {
            "code" : "29762-2",
            "display" : "Social history Narrative"
          },
          {
            "code" : "30954-2",
            "display" : "Relevant diagnostic tests/laboratory data Narrative"
          },
          {
            "code" : "42348-3",
            "display" : "Advance directives"
          },
          {
            "code" : "46264-8",
            "display" : "History of medical device use"
          },
          {
            "code" : "47420-5",
            "display" : "Functional status assessment note"
          },
          {
            "code" : "47519-4",
            "display" : "History of Procedures Document"
          },
          {
            "code" : "48765-2",
            "display" : "Allergies and adverse reactions Document"
          },
          {
            "code" : "57828-6",
            "display" : "Prescription list"
          },
          {
            "code" : "60590-7",
            "display" : "Medication dispensed.brief Document"
          },
          {
            "code" : "8716-3",
            "display" : "Vital signs"
          }
        ]
      }
    ]
  }
}

```
