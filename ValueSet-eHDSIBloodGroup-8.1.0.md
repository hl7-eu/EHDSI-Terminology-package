# eHDSI Blood Group - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Blood Group**

## ValueSet: eHDSI Blood Group 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIBloodGroup | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSIBloodGroup |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.20 | |

 
The Value Set is used to code the value of patient’s blood group + Rh 

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
  "id" : "eHDSIBloodGroup-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIBloodGroup",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.20"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSIBloodGroup",
  "title" : "eHDSI Blood Group",
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
  "description" : "The Value Set is used to code the value of patient’s blood group + Rh",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "112144000",
            "display" : "Blood group A"
          },
          {
            "code" : "278152006",
            "display" : "Blood group A Rh(D) negative"
          },
          {
            "code" : "278149003",
            "display" : "Blood group A Rh(D) positive"
          },
          {
            "code" : "165743006",
            "display" : "Blood group AB"
          },
          {
            "code" : "278154007",
            "display" : "Blood group AB Rh(D) negative"
          },
          {
            "code" : "278151004",
            "display" : "Blood group AB Rh(D) positive"
          },
          {
            "code" : "112149005",
            "display" : "Blood group B"
          },
          {
            "code" : "278153001",
            "display" : "Blood group B Rh(D) negative"
          },
          {
            "code" : "278150003",
            "display" : "Blood group B Rh(D) positive"
          },
          {
            "code" : "58460004",
            "display" : "Blood group O"
          },
          {
            "code" : "278148006",
            "display" : "Blood group O Rh(D) negative"
          },
          {
            "code" : "278147001",
            "display" : "Blood group O Rh(D) positive"
          }
        ]
      }
    ]
  }
}

```
