# eHDSI PersonalRelationship - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI PersonalRelationship**

## ValueSet: eHDSI PersonalRelationship 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIPersonalRelationship | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSIPersonalRelationship |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.38 | |

 
The Value Set is used (optionally) to code the type of contact relationship between a person and the patient. 

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
  "id" : "eHDSIPersonalRelationship-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIPersonalRelationship",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.38"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSIPersonalRelationship",
  "title" : "eHDSI PersonalRelationship",
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
  "description" : "The Value Set is used (optionally) to code the type of contact relationship between a person and the patient.",
  "compose" : {
    "include" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
        "concept" : [
          {
            "code" : "AUNT",
            "display" : "aunt"
          },
          {
            "code" : "CHILD",
            "display" : "Child"
          },
          {
            "code" : "CHLDADOPT",
            "display" : "adopted child"
          },
          {
            "code" : "CHLDFOST",
            "display" : "foster child"
          },
          {
            "code" : "CHLDINLAW",
            "display" : "child in-law"
          },
          {
            "code" : "COUSN",
            "display" : "cousin"
          },
          {
            "code" : "DAU",
            "display" : "natural daughter"
          },
          {
            "code" : "DAUADOPT",
            "display" : "adopted daughter"
          },
          {
            "code" : "DAUC",
            "display" : "daughter"
          },
          {
            "code" : "DAUFOST",
            "display" : "foster daughter"
          },
          {
            "code" : "DAUINLAW",
            "display" : "daughter in-law"
          },
          {
            "code" : "DOMPART",
            "display" : "domestic partner"
          },
          {
            "code" : "FAMMEMB",
            "display" : "Family Member"
          },
          {
            "code" : "FRND",
            "display" : "unrelated friend"
          },
          {
            "code" : "FTH",
            "display" : "Father"
          },
          {
            "code" : "FTHINLAW",
            "display" : "father-in-law"
          },
          {
            "code" : "GGRPRN",
            "display" : "great grandparent"
          },
          {
            "code" : "GRNDCHILD",
            "display" : "grandchild"
          },
          {
            "code" : "GRPRN",
            "display" : "Grandparent"
          },
          {
            "code" : "MTH",
            "display" : "Mother"
          },
          {
            "code" : "MTHINLAW",
            "display" : "mother-in-law"
          },
          {
            "code" : "NBOR",
            "display" : "neighbor"
          },
          {
            "code" : "NCHILD",
            "display" : "natural child"
          },
          {
            "code" : "NIENEPH",
            "display" : "niece/nephew"
          },
          {
            "code" : "PRN",
            "display" : "Parent"
          },
          {
            "code" : "PRNINLAW",
            "display" : "parent in-law"
          },
          {
            "code" : "ROOM",
            "display" : "Roommate"
          },
          {
            "code" : "SIB",
            "display" : "Sibling"
          },
          {
            "code" : "SIGOTHR",
            "display" : "significant other"
          },
          {
            "code" : "SON",
            "display" : "natural son"
          },
          {
            "code" : "SONADOPT",
            "display" : "adopted son"
          },
          {
            "code" : "SONC",
            "display" : "son"
          },
          {
            "code" : "SONFOST",
            "display" : "foster son"
          },
          {
            "code" : "SONINLAW",
            "display" : "son in-law"
          },
          {
            "code" : "SPS",
            "display" : "spouse"
          },
          {
            "code" : "STPCHLD",
            "display" : "step child"
          },
          {
            "code" : "STPDAU",
            "display" : "stepdaughter"
          },
          {
            "code" : "STPSON",
            "display" : "stepson"
          },
          {
            "code" : "UNCLE",
            "display" : "uncle"
          },
          {
            "code" : "EXT",
            "display" : "extended family member"
          },
          {
            "code" : "GGRFTH",
            "display" : "great grandfather"
          },
          {
            "code" : "GGRMTH",
            "display" : "great grandmother"
          },
          {
            "code" : "GRNDDAU",
            "display" : "granddaughter"
          },
          {
            "code" : "GRNDSON",
            "display" : "grandson"
          },
          {
            "code" : "GRFTH",
            "display" : "Grandfather"
          },
          {
            "code" : "GRMTH",
            "display" : "Grandmother"
          },
          {
            "code" : "BROINLAW",
            "display" : "brother-in-law"
          },
          {
            "code" : "SISINLAW",
            "display" : "sister-in-law"
          },
          {
            "code" : "NEPHEW",
            "display" : "nephew"
          },
          {
            "code" : "NIECE",
            "display" : "niece"
          },
          {
            "code" : "BRO",
            "display" : "Brother"
          },
          {
            "code" : "SIS",
            "display" : "Sister"
          },
          {
            "code" : "HUSB",
            "display" : "husband"
          },
          {
            "code" : "WIFE",
            "display" : "wife"
          }
        ]
      }
    ]
  }
}

```
