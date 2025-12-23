# eHDSI Laboratory Specimen Type - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Laboratory Specimen Type**

## ValueSet: eHDSI Laboratory Specimen Type 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSILabSpecimenType | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSILabSpecimenType |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.67 | |

 
This Value Set is used for the kind of material that forms the specimen 

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
  "id" : "eHDSILabSpecimenType-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSILabSpecimenType",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.67"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSILabSpecimenType",
  "title" : "eHDSI Laboratory Specimen Type",
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
  "description" : "This Value Set is used for the kind of material that forms the specimen",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "119376003",
            "display" : "Tissue specimen"
          },
          {
            "code" : "122571007",
            "display" : "Pericardial fluid specimen"
          },
          {
            "code" : "119297000",
            "display" : "Blood specimen"
          },
          {
            "code" : "418564007",
            "display" : "Pleural fluid specimen"
          },
          {
            "code" : "122554006",
            "display" : "Capillary blood specimen"
          },
          {
            "code" : "258450006",
            "display" : "Cerebrospinal fluid specimen"
          },
          {
            "code" : "119327009",
            "display" : "Nail specimen"
          },
          {
            "code" : "119361006",
            "display" : "Plasma specimen"
          },
          {
            "code" : "119334006",
            "display" : "Sputum specimen"
          },
          {
            "code" : "119339001",
            "display" : "Stool specimen"
          },
          {
            "code" : "122552005",
            "display" : "Arterial blood specimen"
          },
          {
            "code" : "119341000",
            "display" : "Bile specimen"
          },
          {
            "code" : "122555007",
            "display" : "Venous blood specimen"
          },
          {
            "code" : "119342007",
            "display" : "Saliva specimen"
          },
          {
            "code" : "122575003",
            "display" : "Urine specimen"
          },
          {
            "code" : "309051001",
            "display" : "Body fluid specimen"
          },
          {
            "code" : "119351004",
            "display" : "Erythrocyte specimen"
          },
          {
            "code" : "119364003",
            "display" : "Serum specimen"
          },
          {
            "code" : "119312009",
            "display" : "Catheter tip submitted as specimen"
          },
          {
            "code" : "258529004",
            "display" : "Throat swab"
          },
          {
            "code" : "119323008",
            "display" : "Pus specimen"
          },
          {
            "code" : "258607008",
            "display" : "Bronchoalveolar lavage fluid specimen"
          },
          {
            "code" : "122556008",
            "display" : "Cord blood specimen"
          },
          {
            "code" : "258530009",
            "display" : "Urethral swab"
          },
          {
            "code" : "440500007",
            "display" : "Dried blood spot specimen"
          },
          {
            "code" : "258574006",
            "display" : "Mid-stream urine specimen"
          },
          {
            "code" : "119332005",
            "display" : "Synovial fluid specimen"
          },
          {
            "code" : "258455001",
            "display" : "Drainage fluid specimen"
          },
          {
            "code" : "119371008",
            "display" : "Specimen from abscess"
          },
          {
            "code" : "168139001",
            "display" : "Peritoneal fluid specimen"
          },
          {
            "code" : "258528007",
            "display" : "Rectal swab"
          },
          {
            "code" : "258591005",
            "display" : "White blood cell specimen"
          },
          {
            "code" : "432825001",
            "display" : "Body secretion specimen"
          },
          {
            "code" : "258503004",
            "display" : "Skin swab"
          },
          {
            "code" : "119318008",
            "display" : "Water specimen"
          },
          {
            "code" : "122565001",
            "display" : "Urinary catheter specimen"
          },
          {
            "code" : "309210009",
            "display" : "Esophageal brushings specimen"
          },
          {
            "code" : "708049000",
            "display" : "Plasma specimen with ethylenediamine tetraacetic acid"
          },
          {
            "code" : "440473005",
            "display" : "Contact lens submitted as specimen"
          },
          {
            "code" : "446846006",
            "display" : "Urine specimen obtained via indwelling urinary catheter"
          },
          {
            "code" : "258441009",
            "display" : "Exudate specimen"
          },
          {
            "code" : "119350003",
            "display" : "Calculus specimen"
          },
          {
            "code" : "119329007",
            "display" : "Colostrum specimen"
          },
          {
            "code" : "258459007",
            "display" : "Gastric fluid specimen"
          },
          {
            "code" : "258603007",
            "display" : "Specimen from respiratory system"
          },
          {
            "code" : "309176002",
            "display" : "Bronchial brushings specimen"
          },
          {
            "code" : "119300005",
            "display" : "Specimen from blood product"
          },
          {
            "code" : "439961009",
            "display" : "Implant submitted as specimen"
          },
          {
            "code" : "119336008",
            "display" : "Exhaled air specimen"
          },
          {
            "code" : "258482009",
            "display" : "Vesicle fluid specimen"
          },
          {
            "code" : "258498002",
            "display" : "Conjunctival swab"
          },
          {
            "code" : "122572000",
            "display" : "Vomitus specimen"
          },
          {
            "code" : "258500001",
            "display" : "Nasopharyngeal swab"
          },
          {
            "code" : "168141000",
            "display" : "Nasal fluid specimen"
          },
          {
            "code" : "257261003",
            "display" : "Swab"
          },
          {
            "code" : "258411007",
            "display" : "Nasopharyngeal aspirate"
          },
          {
            "code" : "708048008",
            "display" : "Plasma specimen with citrate"
          },
          {
            "code" : "258415003",
            "display" : "Biopsy specimen"
          },
          {
            "code" : "122580007",
            "display" : "Cerumen specimen"
          },
          {
            "code" : "258453008",
            "display" : "Cyst fluid specimen"
          },
          {
            "code" : "258454002",
            "display" : "Dialysate specimen"
          },
          {
            "code" : "258439008",
            "display" : "Discharge specimen"
          },
          {
            "code" : "119294007",
            "display" : "Dried blood specimen"
          },
          {
            "code" : "258440005",
            "display" : "Effusion specimen"
          },
          {
            "code" : "258442002",
            "display" : "Fluid specimen"
          },
          {
            "code" : "309502007",
            "display" : "Fetus specimen"
          },
          {
            "code" : "309213006",
            "display" : "Gastric brushings specimen"
          },
          {
            "code" : "258562007",
            "display" : "Genetic specimen"
          },
          {
            "code" : "440493002",
            "display" : "Graft specimen from patient"
          },
          {
            "code" : "309171007",
            "display" : "Lower respiratory fluid specimen"
          },
          {
            "code" : "302795002",
            "display" : "Lymph node aspirate"
          },
          {
            "code" : "119345009",
            "display" : "Menstrual blood specimen"
          },
          {
            "code" : "258483004",
            "display" : "Mucus specimen"
          },
          {
            "code" : "258467004",
            "display" : "Nasopharyngeal washings"
          },
          {
            "code" : "258502009",
            "display" : "Pus swab"
          },
          {
            "code" : "119325001",
            "display" : "Tissue specimen from skin"
          },
          {
            "code" : "258505006",
            "display" : "Skin ulcer swab"
          },
          {
            "code" : "258433009",
            "display" : "Smear specimen"
          },
          {
            "code" : "119305000",
            "display" : "Specimen from plasma bag"
          },
          {
            "code" : "119349003",
            "display" : "Spermatozoa specimen"
          },
          {
            "code" : "258538002",
            "display" : "Transudate specimen"
          },
          {
            "code" : "258435002",
            "display" : "Tumor tissue specimen"
          },
          {
            "code" : "258580003",
            "display" : "Whole blood specimen"
          },
          {
            "code" : "122566000",
            "display" : "Fluid specimen from wound"
          },
          {
            "code" : "258531008",
            "display" : "Wound swab"
          },
          {
            "code" : "446302006",
            "display" : "Air specimen"
          },
          {
            "code" : "1003707004",
            "display" : "Drain device submitted as specimen"
          },
          {
            "code" : "309166000",
            "display" : "Ear swab specimen"
          },
          {
            "code" : "119314005",
            "display" : "Electrode submitted as specimen"
          },
          {
            "code" : "309211008",
            "display" : "Gastric biopsy specimen"
          },
          {
            "code" : "258649003",
            "display" : "Intravenous infusion fluid specimen"
          },
          {
            "code" : "309049000",
            "display" : "Lesion specimen"
          },
          {
            "code" : "309066003",
            "display" : "Skin biopsy specimen"
          },
          {
            "code" : "430268003",
            "display" : "Specimen from bone"
          },
          {
            "code" : "119307008",
            "display" : "Specimen from endotracheal tube"
          },
          {
            "code" : "122610009",
            "display" : "Specimen from lung obtained by biopsy"
          },
          {
            "code" : "119379005",
            "display" : "Specimen from stomach"
          },
          {
            "code" : "445447003",
            "display" : "Specimen from trachea obtained by aspiration"
          },
          {
            "code" : "440674008",
            "display" : "Specimen obtained by lavage"
          },
          {
            "code" : "278020009",
            "display" : "Spot urine specimen"
          },
          {
            "code" : "472867001",
            "display" : "Swab from tonsil"
          },
          {
            "code" : "461911000124106",
            "display" : "Oropharyngeal swab"
          },
          {
            "code" : "258480001",
            "display" : "Transtracheal aspirate specimen"
          },
          {
            "code" : "258520000",
            "display" : "Vaginal swab"
          },
          {
            "code" : "258523003",
            "display" : "Vulval swab"
          },
          {
            "code" : "122560006",
            "display" : "Blood specimen from blood donor"
          },
          {
            "code" : "445295009",
            "display" : "Blood specimen with EDTA"
          },
          {
            "code" : "122568004",
            "display" : "Exudate specimen from wound"
          },
          {
            "code" : "698276005",
            "display" : "First stream urine specimen"
          },
          {
            "code" : "788707000",
            "display" : "Plasma specimen or serum specimen or whole blood specimen"
          },
          {
            "code" : "1179252003",
            "display" : "Slide submitted as specimen"
          },
          {
            "code" : "119344008",
            "display" : "Specimen from genital system"
          },
          {
            "code" : "438660002",
            "display" : "Specimen from prosthetic device"
          },
          {
            "code" : "119295008",
            "display" : "Specimen obtained by aspiration"
          },
          {
            "code" : "258609006",
            "display" : "Sputum specimen obtained by aspiration from trachea"
          },
          {
            "code" : "472896000",
            "display" : "Swab from blister"
          },
          {
            "code" : "472901003",
            "display" : "Swab from nasal sinus"
          },
          {
            "code" : "472881004",
            "display" : "Swab from pharynx"
          },
          {
            "code" : "122877000",
            "display" : "Upper respiratory fluid specimen obtained by tracheal aspiration"
          },
          {
            "code" : "258438000",
            "display" : "Vitreous humor specimen"
          },
          {
            "code" : "445297001",
            "display" : "Swab of internal nose"
          },
          {
            "code" : "122592007",
            "display" : "Serum or plasma specimen"
          },
          {
            "code" : "119320006",
            "display" : "Food specimen"
          },
          {
            "code" : "119337004",
            "display" : "Inhaled gas specimen"
          },
          {
            "code" : "258606004",
            "display" : "Lower respiratory tract specimen"
          },
          {
            "code" : "119362004",
            "display" : "Platelet poor plasma specimen"
          },
          {
            "code" : "119363009",
            "display" : "Platelet rich plasma specimen"
          },
          {
            "code" : "119367005",
            "display" : "Specimen from burn injury"
          },
          {
            "code" : "702701006",
            "display" : "Specimen from cervix or vagina"
          },
          {
            "code" : "1003708009",
            "display" : "Specimen from drain device"
          },
          {
            "code" : "119395005",
            "display" : "Specimen from uterine cervix"
          },
          {
            "code" : "119394009",
            "display" : "Specimen from vagina"
          },
          {
            "code" : "119365002",
            "display" : "Specimen from wound"
          },
          {
            "code" : "168137004",
            "display" : "Gastric aspirate specimen"
          },
          {
            "code" : "309068002",
            "display" : "Skin lesion specimen"
          },
          {
            "code" : "697989009",
            "display" : "Anterior nares swab"
          }
        ]
      }
    ]
  }
}

```
