# eHDSI Reaction Allergy - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Reaction Allergy**

## ValueSet: eHDSI Reaction Allergy 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIReactionAllergy | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSIReactionAllergy |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.11 | |

 
Value Set is used to encode clinical manifestation of the allergic reaction. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 63 concepts

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
  "id" : "eHDSIReactionAllergy-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIReactionAllergy",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.11"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSIReactionAllergy",
  "title" : "eHDSI Reaction Allergy",
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
  "description" : "Value Set is used to encode clinical manifestation of the allergic reaction.",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "39579001",
            "display" : "Anaphylaxis"
          },
          {
            "code" : "195967001",
            "display" : "Asthma"
          },
          {
            "code" : "24079001",
            "display" : "Atopic dermatitis"
          },
          {
            "code" : "4386001",
            "display" : "Bronchospasm"
          },
          {
            "code" : "271759003",
            "display" : "Bullous eruption"
          },
          {
            "code" : "698247007",
            "display" : "Cardiac arrhythmia"
          },
          {
            "code" : "410430005",
            "display" : "Cardiorespiratory arrest"
          },
          {
            "code" : "9826008",
            "display" : "Conjunctivitis"
          },
          {
            "code" : "49727002",
            "display" : "Cough"
          },
          {
            "code" : "702809001",
            "display" : "Drug reaction with eosinophilia and systemic symptoms"
          },
          {
            "code" : "162290004",
            "display" : "Dry eyes"
          },
          {
            "code" : "43116000",
            "display" : "Eczema"
          },
          {
            "code" : "418363000",
            "display" : "Itching of skin"
          },
          {
            "code" : "422587007",
            "display" : "Nausea"
          },
          {
            "code" : "271757001",
            "display" : "Papular eruption"
          },
          {
            "code" : "70076002",
            "display" : "Rhinitis"
          },
          {
            "code" : "91175000",
            "display" : "Seizure"
          },
          {
            "code" : "76067001",
            "display" : "Sneezing"
          },
          {
            "code" : "73442001",
            "display" : "Stevens-Johnson syndrome"
          },
          {
            "code" : "23924001",
            "display" : "Tight chest"
          },
          {
            "code" : "126485001",
            "display" : "Urticaria"
          },
          {
            "code" : "31996006",
            "display" : "Vasculitis"
          },
          {
            "code" : "247472004",
            "display" : "Weal"
          },
          {
            "code" : "41291007",
            "display" : "Angioedema"
          },
          {
            "code" : "62315008",
            "display" : "Diarrhea"
          },
          {
            "code" : "267036007",
            "display" : "Dyspnea"
          },
          {
            "code" : "51599000",
            "display" : "Edema of larynx"
          },
          {
            "code" : "781682005",
            "display" : "Hyperemia of eye"
          },
          {
            "code" : "271807003",
            "display" : "Eruption"
          },
          {
            "code" : "768962006",
            "display" : "Lyell syndrome"
          },
          {
            "code" : "422400008",
            "display" : "Vomiting"
          },
          {
            "code" : "281239006",
            "display" : "Acute asthma"
          },
          {
            "code" : "195951007",
            "display" : "Acute exacerbation of chronic obstructive airways disease"
          },
          {
            "code" : "44416002",
            "display" : "Airway constriction"
          },
          {
            "code" : "402407004",
            "display" : "Angioedema of tongue"
          },
          {
            "code" : "7231009",
            "display" : "Bullous dermatosis"
          },
          {
            "code" : "40275004",
            "display" : "Contact dermatitis"
          },
          {
            "code" : "230145002",
            "display" : "Difficulty breathing"
          },
          {
            "code" : "386789004",
            "display" : "Eosinophil count raised"
          },
          {
            "code" : "247441003",
            "display" : "Erythema"
          },
          {
            "code" : "444827008",
            "display" : "Erythema of skin"
          },
          {
            "code" : "399992009",
            "display" : "Erythroderma"
          },
          {
            "code" : "271811009",
            "display" : "Face goes red"
          },
          {
            "code" : "373932008",
            "display" : "Feels hot"
          },
          {
            "code" : "276444007",
            "display" : "Generalized pruritus"
          },
          {
            "code" : "60555002",
            "display" : "Hypersensitivity angiitis"
          },
          {
            "code" : "191306005",
            "display" : "Immunoglobulin A vasculitis"
          },
          {
            "code" : "418290006",
            "display" : "Itching"
          },
          {
            "code" : "74776002",
            "display" : "Itching of eye"
          },
          {
            "code" : "271756005",
            "display" : "Macular eruption"
          },
          {
            "code" : "247471006",
            "display" : "Maculopapular eruption"
          },
          {
            "code" : "247470007",
            "display" : "Morbilliform eruption"
          },
          {
            "code" : "35001004",
            "display" : "Non-allergic anaphylaxis"
          },
          {
            "code" : "2129002",
            "display" : "Edema of pharynx"
          },
          {
            "code" : "81950002",
            "display" : "Edema of the tongue"
          },
          {
            "code" : "432807008",
            "display" : "Pollen-food allergy"
          },
          {
            "code" : "22649008",
            "display" : "Photodermatitis"
          },
          {
            "code" : "90128006",
            "display" : "Photosensitivity"
          },
          {
            "code" : "64144002",
            "display" : "Pruritic rash"
          },
          {
            "code" : "279333002",
            "display" : "Pruritus of skin"
          },
          {
            "code" : "271825005",
            "display" : "Respiratory distress"
          },
          {
            "code" : "421262002",
            "display" : "Tongue swelling"
          },
          {
            "code" : "79893008",
            "display" : "Vesicular eruption"
          }
        ]
      }
    ]
  }
}

```
