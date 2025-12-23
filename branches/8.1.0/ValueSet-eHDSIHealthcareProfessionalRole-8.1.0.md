# eHDSI Healthcare Professional Role - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Healthcare Professional Role**

## ValueSet: eHDSI Healthcare Professional Role 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIHealthcareProfessionalRole | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSIHealthcareProfessionalRole |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.1 | |

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
  "id" : "eHDSIHealthcareProfessionalRole-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIHealthcareProfessionalRole",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.1"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSIHealthcareProfessionalRole",
  "title" : "eHDSI Healthcare Professional Role",
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
  "compose" : {
    "include" : [
      {
        "system" : "urn:oid:2.16.840.1.113883.2.9.6.2.7",
        "concept" : [
          {
            "code" : "22",
            "display" : "Health professionals"
          },
          {
            "code" : "221",
            "display" : "Medical doctors"
          },
          {
            "code" : "2211",
            "display" : "Generalist medical practitioners"
          },
          {
            "code" : "2212",
            "display" : "Specialist medical practitioners"
          },
          {
            "code" : "222",
            "display" : "Nursing and midwifery professionals"
          },
          {
            "code" : "2221",
            "display" : "Nursing professionals"
          },
          {
            "code" : "2222",
            "display" : "Midwifery professionals"
          },
          {
            "code" : "223",
            "display" : "Traditional and complementary medicine professionals"
          },
          {
            "code" : "224",
            "display" : "Paramedical practitioners"
          },
          {
            "code" : "225",
            "display" : "Veterinarians"
          },
          {
            "code" : "226",
            "display" : "Other health professionals"
          },
          {
            "code" : "2261",
            "display" : "Dentists"
          },
          {
            "code" : "2262",
            "display" : "Pharmacists"
          },
          {
            "code" : "2263",
            "display" : "Environmental and occupational health and hygiene professionals"
          },
          {
            "code" : "2264",
            "display" : "Physiotherapists"
          },
          {
            "code" : "2265",
            "display" : "Dieticians and nutritionists"
          },
          {
            "code" : "2266",
            "display" : "Audiologists and speech therapists"
          },
          {
            "code" : "2267",
            "display" : "Optometrists and ophthalmic opticians"
          },
          {
            "code" : "2269",
            "display" : "Health professionals not elsewhere classified"
          },
          {
            "code" : "32",
            "display" : "Health associate professionals"
          },
          {
            "code" : "321",
            "display" : "Medical and pharmaceutical technicians"
          },
          {
            "code" : "3211",
            "display" : "Medical imaging and therapeutic equipment technicians"
          },
          {
            "code" : "3212",
            "display" : "Medical and pathology laboratory technicians"
          },
          {
            "code" : "3213",
            "display" : "Pharmaceutical technicians and assistants"
          },
          {
            "code" : "3214",
            "display" : "Medical and dental prosthetic technicians"
          },
          {
            "code" : "322",
            "display" : "Nursing and midwifery associate professionals"
          },
          {
            "code" : "3221",
            "display" : "Nursing associate professionals"
          },
          {
            "code" : "3222",
            "display" : "Midwifery associate professionals"
          },
          {
            "code" : "323",
            "display" : "Traditional and complementary medicine associate professionals"
          },
          {
            "code" : "325",
            "display" : "Other health associate professionals"
          },
          {
            "code" : "3251",
            "display" : "Dental assistants and therapists"
          },
          {
            "code" : "3252",
            "display" : "Medical records and health information technicians"
          },
          {
            "code" : "3253",
            "display" : "Community health workers"
          },
          {
            "code" : "3254",
            "display" : "Dispensing opticians"
          },
          {
            "code" : "3255",
            "display" : "Physiotherapy technicians and assistants"
          },
          {
            "code" : "3256",
            "display" : "Medical assistants"
          },
          {
            "code" : "3257",
            "display" : "Environmental and occupational health inspectors and associates"
          },
          {
            "code" : "3258",
            "display" : "Ambulance workers"
          },
          {
            "code" : "3259",
            "display" : "Health associate professionals not elsewhere classified"
          }
        ]
      }
    ]
  }
}

```
