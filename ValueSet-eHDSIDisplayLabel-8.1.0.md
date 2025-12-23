# eHDSI Display Label - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Display Label**

## ValueSet: eHDSI Display Label 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIDisplayLabel | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSIDisplayLabel |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.46 | |

 
The Value Set is used to denominate all the labels and messages adopted for the eHDSI CDA display 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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
  "id" : "eHDSIDisplayLabel-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIDisplayLabel",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.46"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSIDisplayLabel",
  "title" : "eHDSI Display Label",
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
  "description" : "The Value Set is used to denominate all the labels and messages adopted for the eHDSI CDA display",
  "compose" : {
    "include" : [
      {
        "system" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.44.4",
        "concept" : [
          {
            "code" : "1",
            "display" : "Active Ingredient"
          },
          {
            "code" : "2",
            "display" : "Active Problem"
          },
          {
            "code" : "3",
            "display" : "Address"
          },
          {
            "code" : "4",
            "display" : "Advise to the dispenser"
          },
          {
            "code" : "5",
            "display" : "Agent"
          },
          {
            "code" : "6",
            "display" : "at"
          },
          {
            "code" : "7",
            "display" : "Author (HCP)"
          },
          {
            "code" : "8",
            "display" : "Authoring Device"
          },
          {
            "code" : "9",
            "display" : "Brand Name"
          },
          {
            "code" : "10",
            "display" : "Clinical Manifestation"
          },
          {
            "code" : "11",
            "display" : "Closed/Inactive Problem"
          },
          {
            "code" : "12",
            "display" : "Contact Information"
          },
          {
            "code" : "13",
            "display" : "Country"
          },
          {
            "code" : "16",
            "display" : "Custodian"
          },
          {
            "code" : "17",
            "display" : "Date"
          },
          {
            "code" : "18",
            "display" : "Date To"
          },
          {
            "code" : "19",
            "display" : "Date of Birth"
          },
          {
            "code" : "20",
            "display" : "Date of Prescription"
          },
          {
            "code" : "21",
            "display" : "Device/Implant"
          },
          {
            "code" : "22",
            "display" : "Dispense"
          },
          {
            "code" : "23",
            "display" : "Dispensed Package Size"
          },
          {
            "code" : "24",
            "display" : "Dispensed Product"
          },
          {
            "code" : "25",
            "display" : "Dose Form"
          },
          {
            "code" : "26",
            "display" : "End Date"
          },
          {
            "code" : "27",
            "display" : "Every"
          },
          {
            "code" : "28",
            "display" : "Facility ID"
          },
          {
            "code" : "29",
            "display" : "Facility Name"
          },
          {
            "code" : "30",
            "display" : "Family Name"
          },
          {
            "code" : "31",
            "display" : "for"
          },
          {
            "code" : "32",
            "display" : "Frequency of Intakes"
          },
          {
            "code" : "33",
            "display" : "Gender"
          },
          {
            "code" : "34",
            "display" : "Given Name"
          },
          {
            "code" : "35",
            "display" : "Guardian"
          },
          {
            "code" : "36",
            "display" : "Implant Date"
          },
          {
            "code" : "37",
            "display" : "Instructions to patient"
          },
          {
            "code" : "38",
            "display" : "Is substitution of brand name allowed?"
          },
          {
            "code" : "40",
            "display" : "Legal Authenticator"
          },
          {
            "code" : "41",
            "display" : "National Insurance Number"
          },
          {
            "code" : "42",
            "display" : "No"
          },
          {
            "code" : "43",
            "display" : "Number of Packages"
          },
          {
            "code" : "44",
            "display" : "Observation Type"
          },
          {
            "code" : "45",
            "display" : "Onset Date"
          },
          {
            "code" : "46",
            "display" : "Organisation Identifier"
          },
          {
            "code" : "47",
            "display" : "Organisation Name"
          },
          {
            "code" : "49",
            "display" : "Other Contacts"
          },
          {
            "code" : "50",
            "display" : "Package Size"
          },
          {
            "code" : "51",
            "display" : "Patient"
          },
          {
            "code" : "53",
            "display" : "per unit"
          },
          {
            "code" : "54",
            "display" : "Preferred HCP/Legal organization to contact"
          },
          {
            "code" : "55",
            "display" : "Prefix"
          },
          {
            "code" : "56",
            "display" : "Prescriber"
          },
          {
            "code" : "58",
            "display" : "Prescription ID"
          },
          {
            "code" : "62",
            "display" : "Procedure"
          },
          {
            "code" : "63",
            "display" : "Procedure Date"
          },
          {
            "code" : "64",
            "display" : "Profession"
          },
          {
            "code" : "65",
            "display" : "Reaction Type"
          },
          {
            "code" : "66",
            "display" : "Regional/National Health ID"
          },
          {
            "code" : "67",
            "display" : "Route of Administration"
          },
          {
            "code" : "68",
            "display" : "See details"
          },
          {
            "code" : "69",
            "display" : "Specialty"
          },
          {
            "code" : "70",
            "display" : "Strength"
          },
          {
            "code" : "71",
            "display" : "Substitute"
          },
          {
            "code" : "72",
            "display" : "The Active Problem section is missing !"
          },
          {
            "code" : "73",
            "display" : "The Allergies, Adverse Reactions, Alerts section is missing !"
          },
          {
            "code" : "74",
            "display" : "The Medical Devices and Implants section is missing !"
          },
          {
            "code" : "75",
            "display" : "The Medication Summary section is missing !"
          },
          {
            "code" : "76",
            "display" : "The History of Procedures section is missing !"
          },
          {
            "code" : "77",
            "display" : "unit(s)"
          },
          {
            "code" : "78",
            "display" : "Units per Intake"
          },
          {
            "code" : "79",
            "display" : "Vaccination"
          },
          {
            "code" : "80",
            "display" : "Vaccination Date"
          },
          {
            "code" : "81",
            "display" : "Yes"
          },
          {
            "code" : "84",
            "display" : "Observation Value"
          },
          {
            "code" : "85",
            "display" : "Date From"
          },
          {
            "code" : "108",
            "display" : "Original narrative"
          },
          {
            "code" : "109",
            "display" : "Translated coded"
          },
          {
            "code" : "110",
            "display" : "Clinical Sections"
          },
          {
            "code" : "112",
            "display" : "Code System"
          },
          {
            "code" : "113",
            "display" : "Code"
          },
          {
            "code" : "114",
            "display" : "Name"
          },
          {
            "code" : "115",
            "display" : "Dispensed Number of Packages"
          },
          {
            "code" : "116",
            "display" : "If substitution of brand name is marked as not allowed, pharmacists may still consider dispensing the national equivalent even though the brand name might be slightly different.\r\nThis is a known situation: the same pharmaceutical company is marketing the same medicinal product in different countries with slightly different names due to marketing reasons.\r\nIf the pharmacist is certain that this is the case, the systems allows the input of the new brand name."
          },
          {
            "code" : "117",
            "display" : "Original Document Language"
          },
          {
            "code" : "118",
            "display" : "Diagnostic Date"
          },
          {
            "code" : "119",
            "display" : "Blood Group"
          },
          {
            "code" : "122",
            "display" : "Administered"
          },
          {
            "code" : "123",
            "display" : "Severity"
          },
          {
            "code" : "124",
            "display" : "Marketing Authorization Holder"
          },
          {
            "code" : "125",
            "display" : "Primary Patient Identifier"
          },
          {
            "code" : "126",
            "display" : "Secondary Patient Identifier"
          },
          {
            "code" : "127",
            "display" : "Represented Organization"
          },
          {
            "code" : "128",
            "display" : "Medicinal Product"
          },
          {
            "code" : "129",
            "display" : "Prescription Details"
          },
          {
            "code" : "130",
            "display" : "Dispensation Details"
          },
          {
            "code" : "131",
            "display" : "Creation Date of the Document"
          },
          {
            "code" : "132",
            "display" : "Last Update of the Information"
          },
          {
            "code" : "133",
            "display" : "There is no information available regarding the subject's allergy conditions"
          },
          {
            "code" : "134",
            "display" : "The subject has no known allergy conditions"
          },
          {
            "code" : "138",
            "display" : "There is no information available regarding implanted or external devices for the subject"
          },
          {
            "code" : "139",
            "display" : "There are no devices known to be implanted in or used by the subject that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record"
          },
          {
            "code" : "140",
            "display" : "There is no information available about the subject's medication use or administration"
          },
          {
            "code" : "141",
            "display" : "There are no medications for the subject that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record"
          },
          {
            "code" : "142",
            "display" : "There is no information available about the subject's current health problems or disability"
          },
          {
            "code" : "143",
            "display" : "The subject is not known to have any health problems or disabilities that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record"
          },
          {
            "code" : "144",
            "display" : "There is no information available about the subject's past history of procedures"
          },
          {
            "code" : "145",
            "display" : "The subject has no history of procedures that have to be reported in this record. This can mean either that there are none known, or that those known are not relevant for the purpose of this record"
          },
          {
            "code" : "146",
            "display" : "Missing Information"
          },
          {
            "code" : "147",
            "display" : "From"
          },
          {
            "code" : "148",
            "display" : "Until"
          },
          {
            "code" : "149",
            "display" : "Around"
          },
          {
            "code" : "150",
            "display" : "Duration of Treatment"
          },
          {
            "code" : "151",
            "display" : "The date of the organizer should match the date of the observations"
          },
          {
            "code" : "152",
            "display" : "Dose Number in Series"
          },
          {
            "code" : "153",
            "display" : "Unmapped concept. Nationally used concept for which no translations are available and no safe mappings are possible"
          },
          {
            "code" : "154",
            "display" : "Body Site"
          },
          {
            "code" : "155",
            "display" : "Duration"
          },
          {
            "code" : "156",
            "display" : "Criticality"
          },
          {
            "code" : "157",
            "display" : "Allergy Status"
          },
          {
            "code" : "158",
            "display" : "Certainty"
          },
          {
            "code" : "159",
            "display" : "Result Type"
          },
          {
            "code" : "160",
            "display" : "Result Value"
          },
          {
            "code" : "161",
            "display" : "Performer"
          },
          {
            "code" : "162",
            "display" : "Reporter"
          },
          {
            "code" : "163",
            "display" : "Functional Assessment Date"
          },
          {
            "code" : "164",
            "display" : "Functional Assessment"
          },
          {
            "code" : "166",
            "display" : "Functional Assessment Result"
          },
          {
            "code" : "167",
            "display" : "Problem Status"
          },
          {
            "code" : "169",
            "display" : "Batch/lot number"
          },
          {
            "code" : "170",
            "display" : "Administering Center"
          },
          {
            "code" : "171",
            "display" : "Health Professional Identification"
          },
          {
            "code" : "172",
            "display" : "Country of Vaccination"
          },
          {
            "code" : "173",
            "display" : "Medication Reason"
          },
          {
            "code" : "174",
            "display" : "Current Pregnancy Status"
          },
          {
            "code" : "175",
            "display" : "Observation Date"
          },
          {
            "code" : "176",
            "display" : "Status"
          },
          {
            "code" : "177",
            "display" : "History of Previous Pregnancies"
          },
          {
            "code" : "178",
            "display" : "Outcome"
          },
          {
            "code" : "179",
            "display" : "Number of Children"
          },
          {
            "code" : "180",
            "display" : "Outcome Dates"
          },
          {
            "code" : "182",
            "display" : "Organization Contact Information"
          },
          {
            "code" : "184",
            "display" : "Medicinal Product Identifier"
          },
          {
            "code" : "185",
            "display" : "Medicinal Product Package Identifier"
          },
          {
            "code" : "186",
            "display" : "Pharmaceutical Product Identifier"
          },
          {
            "code" : "202",
            "display" : "Mark the checkbox if brand name (when allowed) has been substituted or package size has been changed"
          },
          {
            "code" : "187",
            "display" : "Address"
          },
          {
            "code" : "188",
            "display" : "Telecom"
          },
          {
            "code" : "189",
            "display" : "Part"
          },
          {
            "code" : "190",
            "display" : "Time(s) per"
          },
          {
            "code" : "191",
            "display" : "Packaging Details"
          },
          {
            "code" : "192",
            "display" : "Description"
          },
          {
            "code" : "193",
            "display" : "Original"
          },
          {
            "code" : "194",
            "display" : "English"
          },
          {
            "code" : "195",
            "display" : "Translated"
          },
          {
            "code" : "196",
            "display" : "Info"
          },
          {
            "code" : "197",
            "display" : "No information"
          },
          {
            "code" : "198",
            "display" : "Rare Diseases"
          },
          {
            "code" : "199",
            "display" : "Diagnosis Assertion Status"
          },
          {
            "code" : "200",
            "display" : "Related Health Professional"
          },
          {
            "code" : "201",
            "display" : "Related External Resource"
          },
          {
            "code" : "203",
            "display" : "Device ID"
          }
        ]
      }
    ]
  }
}

```
