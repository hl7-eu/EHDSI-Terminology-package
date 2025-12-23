# eHDSI Vaccine - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Vaccine**

## ValueSet: eHDSI Vaccine 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIVaccine | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSIVaccine |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.28 | |

 
The Value Set is used to identify the patient's vaccinations in the Patient Summary 

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
  "id" : "eHDSIVaccine-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIVaccine",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.28"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSIVaccine",
  "title" : "eHDSI Vaccine",
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
  "description" : "The Value Set is used to identify the patient's vaccinations in the Patient Summary",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "1001000221103",
            "display" : "Inactivated whole Vibrio cholerae antigen only vaccine product in oral dose form"
          },
          {
            "code" : "1011000221100",
            "display" : "Live attenuated Vibrio cholerae antigen only vaccine product in oral dose form"
          },
          {
            "code" : "1031000221108",
            "display" : "Human poliovirus antigen-containing vaccine product"
          },
          {
            "code" : "1051000221104",
            "display" : "Live attenuated Human poliovirus serotypes 1 and 3 antigens only vaccine product in oral dose form"
          },
          {
            "code" : "1052328007",
            "display" : "Streptococcus pneumoniae Danish serotype 4, 6B, 9V, 14, 18C, 19F, and 23F capsular polysaccharide antigens conjugated only vaccine product"
          },
          {
            "code" : "1081000221109",
            "display" : "Live attenuated Rotavirus antigen only vaccine product"
          },
          {
            "code" : "1101000221104",
            "display" : "Clostridium tetani toxoid antigen-containing vaccine product"
          },
          {
            "code" : "1119254000",
            "display" : "Streptococcus pneumoniae Danish serotype 1, 3, 4, 5, 6A, 6B, 7F, 9V, 14, 18C, 19A, 19F, and 23F capsular polysaccharide antigens only vaccine product"
          },
          {
            "code" : "1119305005",
            "display" : "SARS-CoV-2 antigen vaccine"
          },
          {
            "code" : "1119349007",
            "display" : "SARS-CoV-2 mRNA vaccine"
          },
          {
            "code" : "1121000221106",
            "display" : "Live attenuated Yellow fever virus antigen only vaccine product"
          },
          {
            "code" : "1131000221109",
            "display" : "Vaccine product containing only inactivated whole Rabies lyssavirus antigen"
          },
          {
            "code" : "1157024006",
            "display" : "Inactivated whole SARS-CoV-2 antigen vaccine"
          },
          {
            "code" : "1162643001",
            "display" : "SARS-CoV-2 recombinant spike protein antigen vaccine"
          },
          {
            "code" : "1181000221105",
            "display" : "Influenza virus antigen only vaccine product"
          },
          {
            "code" : "1801000221105",
            "display" : "Streptococcus pneumoniae capsular polysaccharide antigen conjugated only vaccine product"
          },
          {
            "code" : "1861000221106",
            "display" : "Bacillus Calmette-Guerin antigen only vaccine product"
          },
          {
            "code" : "1981000221108",
            "display" : "Neisseria meningitidis serogroup B antigen only vaccine product"
          },
          {
            "code" : "2171000221104",
            "display" : "Salmonella enterica subspecies enterica serovar Typhi capsular polysaccharide unconjugated antigen only vaccine product in parenteral dose form"
          },
          {
            "code" : "2221000221107",
            "display" : "Live attenuated Human alphaherpesvirus 3 only vaccine product"
          },
          {
            "code" : "28531000087107",
            "display" : "COVID-19 vaccine"
          },
          {
            "code" : "29061000087103",
            "display" : "COVID-19 non-replicating viral vector vaccine"
          },
          {
            "code" : "37146000",
            "display" : "Typhus vaccine"
          },
          {
            "code" : "409568008",
            "display" : "Pentavalent botulinum toxoid vaccine"
          },
          {
            "code" : "428601009",
            "display" : "Paratyphoid vaccine"
          },
          {
            "code" : "601000221108",
            "display" : "Bordetella pertussis antigen-containing vaccine product"
          },
          {
            "code" : "774618008",
            "display" : "Whole cell Bordetella pertussis and Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
          },
          {
            "code" : "775641005",
            "display" : "Clostridium tetani toxoid adsorbed and Corynebacterium diphtheriae toxoid antigens only vaccine product"
          },
          {
            "code" : "777725002",
            "display" : "Clostridium tetani toxoid antigen adsorbed only vaccine product"
          },
          {
            "code" : "836368004",
            "display" : "Bacteria antigen-containing vaccine product"
          },
          {
            "code" : "836369007",
            "display" : "Virus antigen-containing vaccine product"
          },
          {
            "code" : "836374004",
            "display" : "Hepatitis B virus antigen-containing vaccine product"
          },
          {
            "code" : "836375003",
            "display" : "Hepatitis A virus antigen-containing vaccine product"
          },
          {
            "code" : "836377006",
            "display" : "Influenza virus antigen-containing vaccine product"
          },
          {
            "code" : "836378001",
            "display" : "Japanese encephalitis virus antigen-containing vaccine product"
          },
          {
            "code" : "836379009",
            "display" : "Human papillomavirus antigen-containing vaccine product"
          },
          {
            "code" : "836380007",
            "display" : "Haemophilus influenzae type B antigen-containing vaccine product"
          },
          {
            "code" : "836381006",
            "display" : "Corynebacterium diphtheriae antigen-containing vaccine product"
          },
          {
            "code" : "836382004",
            "display" : "Measles morbillivirus antigen-containing vaccine product"
          },
          {
            "code" : "836383009",
            "display" : "Vibrio cholerae antigen-containing vaccine product"
          },
          {
            "code" : "836384003",
            "display" : "Bacillus anthracis antigen-containing vaccine product"
          },
          {
            "code" : "836385002",
            "display" : "Yellow fever virus antigen-containing vaccine product"
          },
          {
            "code" : "836387005",
            "display" : "Rotavirus antigen-containing vaccine product"
          },
          {
            "code" : "836388000",
            "display" : "Rubella virus antigen-containing vaccine product"
          },
          {
            "code" : "836389008",
            "display" : "Vaccinia virus antigen-containing vaccine product"
          },
          {
            "code" : "836390004",
            "display" : "Salmonella enterica subspecies enterica serovar Typhi antigen-containing vaccine product"
          },
          {
            "code" : "836393002",
            "display" : "Rabies lyssavirus antigen-containing vaccine product"
          },
          {
            "code" : "836397001",
            "display" : "Coxiella burnetii antigen-containing vaccine product"
          },
          {
            "code" : "836398006",
            "display" : "Streptococcus pneumoniae antigen-containing vaccine product"
          },
          {
            "code" : "836401009",
            "display" : "Neisseria meningitidis antigen-containing vaccine product"
          },
          {
            "code" : "836402002",
            "display" : "Bacillus Calmette-Guerin antigen-containing vaccine product"
          },
          {
            "code" : "836403007",
            "display" : "Tick-borne encephalitis virus antigen-containing vaccine product"
          },
          {
            "code" : "836495005",
            "display" : "Human alphaherpesvirus 3 antigen-containing vaccine product"
          },
          {
            "code" : "836498007",
            "display" : "Mumps orthorubulavirus antigen-containing vaccine product"
          },
          {
            "code" : "836500008",
            "display" : "Haemophilus influenzae type B and Neisseria meningitidis serogroup C antigens only vaccine product"
          },
          {
            "code" : "840549009",
            "display" : "Yersinia pestis antigen-containing vaccine product"
          },
          {
            "code" : "840563003",
            "display" : "Dengue virus antigen-containing vaccine product"
          },
          {
            "code" : "840599008",
            "display" : "Borrelia burgdorferi antigen-containing vaccine product"
          },
          {
            "code" : "863911006",
            "display" : "Clostridium tetani antigen-containing vaccine product"
          },
          {
            "code" : "871726005",
            "display" : "Rabies lyssavirus antigen only vaccine product"
          },
          {
            "code" : "871737006",
            "display" : "Mumps orthorubulavirus antigen only vaccine product"
          },
          {
            "code" : "871738001",
            "display" : "Live attenuated Mumps orthorubulavirus antigen only vaccine product"
          },
          {
            "code" : "871739009",
            "display" : "Human poliovirus antigen only vaccine product"
          },
          {
            "code" : "871740006",
            "display" : "Inactivated whole Human poliovirus antigen only vaccine product"
          },
          {
            "code" : "871742003",
            "display" : "Clostridium tetani antigen only vaccine product"
          },
          {
            "code" : "871751006",
            "display" : "Hepatitis A virus antigen only vaccine product"
          },
          {
            "code" : "871759008",
            "display" : "Acellular Bordetella pertussis only vaccine product"
          },
          {
            "code" : "871764007",
            "display" : "Haemophilus influenzae type b antigen only vaccine product"
          },
          {
            "code" : "871765008",
            "display" : "Measles morbillivirus antigen only vaccine product"
          },
          {
            "code" : "871768005",
            "display" : "Influenza virus antigen only vaccine product in nasal dose form"
          },
          {
            "code" : "871772009",
            "display" : "Influenza A virus subtype H1N1 antigen only vaccine product"
          },
          {
            "code" : "871803007",
            "display" : "Hepatitis A and Hepatitis B virus antigens only vaccine product"
          },
          {
            "code" : "871804001",
            "display" : "Hepatitis A virus and Salmonella enterica subspecies enterica serovar Typhi antigens only vaccine product"
          },
          {
            "code" : "871806004",
            "display" : "Haemophilus influenzae type B and Hepatitis B virus antigens only vaccine product"
          },
          {
            "code" : "871826000",
            "display" : "Clostridium tetani and Corynebacterium diphtheriae antigens only vaccine product"
          },
          {
            "code" : "871831003",
            "display" : "Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens only vaccine product"
          },
          {
            "code" : "871837004",
            "display" : "Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
          },
          {
            "code" : "871839001",
            "display" : "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B antigens only vaccine product"
          },
          {
            "code" : "871866001",
            "display" : "Neisseria meningitidis serogroup C only vaccine product"
          },
          {
            "code" : "871871008",
            "display" : "Neisseria meningitidis serogroup A and C only vaccine product"
          },
          {
            "code" : "871873006",
            "display" : "Neisseria meningitidis serogroup A, C, W135 and Y only vaccine product"
          },
          {
            "code" : "871875004",
            "display" : "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens only vaccine product"
          },
          {
            "code" : "871876003",
            "display" : "Acellular Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae antigens only vaccine product"
          },
          {
            "code" : "871878002",
            "display" : "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
          },
          {
            "code" : "871887006",
            "display" : "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Human poliovirus antigens only vaccine product"
          },
          {
            "code" : "871889009",
            "display" : "Acellular Bordetella pertussis and Corynebacterium diphtheriae and Hepatitis B virus and inactivated whole Human poliovirus antigens only vaccine product"
          },
          {
            "code" : "871895005",
            "display" : "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Haemophilus influenzae type B and Hepatitis B virus and Human poliovirus antigens only vaccine product"
          },
          {
            "code" : "871908002",
            "display" : "Human alphaherpesvirus 3 and Measles morbillivirus and Mumps orthorubulavirus and Rubella virus antigens only vaccine product"
          },
          {
            "code" : "871918007",
            "display" : "Rickettsia antigen-containing vaccine product"
          },
          {
            "code" : "871921009",
            "display" : "Staphylococcus toxoid vaccine"
          },
          {
            "code" : "921000221108",
            "display" : "Neisseria meningitidis antigen only vaccine product"
          },
          {
            "code" : "971000221109",
            "display" : "Live attenuated Salmonella enterica subspecies enterica serovar Typhi antigen only vaccine product in oral dose form"
          },
          {
            "code" : "981000221107",
            "display" : "Streptococcus pneumoniae antigen only vaccine product"
          }
        ]
      },
      {
        "system" : "http://www.whocc.no/atc",
        "concept" : [
          {
            "code" : "J07AC",
            "display" : "Anthrax vaccines"
          },
          {
            "code" : "J07AC01",
            "display" : "anthrax antigen"
          },
          {
            "code" : "J07AD",
            "display" : "Brucellosis vaccines"
          },
          {
            "code" : "J07AD01",
            "display" : "brucella antigen"
          },
          {
            "code" : "J07AE",
            "display" : "Cholera vaccines"
          },
          {
            "code" : "J07AE01",
            "display" : "cholera, inactivated, whole cell"
          },
          {
            "code" : "J07AE02",
            "display" : "cholera, live attenuated"
          },
          {
            "code" : "J07AE51",
            "display" : "cholera, combinations with typhoid vaccine, inactivated, whole cell"
          },
          {
            "code" : "J07AF",
            "display" : "Diphtheria vaccines"
          },
          {
            "code" : "J07AF01",
            "display" : "diphtheria toxoid"
          },
          {
            "code" : "J07AG",
            "display" : "Haemophilus influenzae B vaccines"
          },
          {
            "code" : "J07AG01",
            "display" : "haemophilus influenzae B, purified antigen conjugated"
          },
          {
            "code" : "J07AG51",
            "display" : "haemophilus influenzae B, combinations with toxoids"
          },
          {
            "code" : "J07AG52",
            "display" : "haemophilus influenzae B, combinations with pertussis and toxoids"
          },
          {
            "code" : "J07AG53",
            "display" : "haemophilus influenzae B, combinations with meningococcus C, conjugated"
          },
          {
            "code" : "J07AG54",
            "display" : "haemophilus influenza B, combinations with meningococcus C,Y, conjugated"
          },
          {
            "code" : "J07AH",
            "display" : "Meningococcal vaccines"
          },
          {
            "code" : "J07AH01",
            "display" : "meningococcus A, purified polysaccharides antigen"
          },
          {
            "code" : "J07AH02",
            "display" : "other meningococcal monovalent purified polysaccharides antigen"
          },
          {
            "code" : "J07AH03",
            "display" : "meningococcus A,C, bivalent purified polysaccharides antigen"
          },
          {
            "code" : "J07AH04",
            "display" : "meningococcus A,C,Y,W-135, tetravalent purified polysaccharides antigen"
          },
          {
            "code" : "J07AH05",
            "display" : "other meningococcal polyvalent purified polysaccharides antigen"
          },
          {
            "code" : "J07AH06",
            "display" : "meningococcus B, outer membrane vesicle vaccine"
          },
          {
            "code" : "J07AH07",
            "display" : "meningococcus C, purified polysaccharides antigen conjugated"
          },
          {
            "code" : "J07AH08",
            "display" : "meningococcus A,C,Y,W-135, tetravalent purified polysaccharides antigen conjugated"
          },
          {
            "code" : "J07AH09",
            "display" : "meningococcus B, multicomponent vaccine"
          },
          {
            "code" : "J07AH10",
            "display" : "meningococcus A, purified polysaccharides antigen conjugated"
          },
          {
            "code" : "J07AH11",
            "display" : "meningococcus A,B,C,Y,W-135, pentavalent purified polysaccharides antigen conjugated and factor H binding protein"
          },
          {
            "code" : "J07AJ",
            "display" : "Pertussis vaccines"
          },
          {
            "code" : "J07AJ01",
            "display" : "pertussis, inactivated, whole cell"
          },
          {
            "code" : "J07AJ02",
            "display" : "pertussis, purified antigen"
          },
          {
            "code" : "J07AJ51",
            "display" : "pertussis, inactivated, whole cell, combinations with toxoids"
          },
          {
            "code" : "J07AJ52",
            "display" : "pertussis, purified antigen, combinations with toxoids"
          },
          {
            "code" : "J07AK",
            "display" : "Plague vaccines"
          },
          {
            "code" : "J07AK01",
            "display" : "plague, inactivated, whole cell"
          },
          {
            "code" : "J07AL",
            "display" : "Pneumococcal vaccines"
          },
          {
            "code" : "J07AL01",
            "display" : "pneumococcus, purified polysaccharides antigen"
          },
          {
            "code" : "J07AL02",
            "display" : "pneumococcus, purified polysaccharides antigen conjugated"
          },
          {
            "code" : "J07AL52",
            "display" : "pneumococcus purified polysaccharides antigen and haemophilus influenzae, conjugated"
          },
          {
            "code" : "J07AM",
            "display" : "Tetanus vaccines"
          },
          {
            "code" : "J07AM01",
            "display" : "tetanus toxoid"
          },
          {
            "code" : "J07AM51",
            "display" : "tetanus toxoid, combinations with diphtheria toxoid"
          },
          {
            "code" : "J07AM52",
            "display" : "tetanus toxoid, combinations with tetanus immunoglobulin"
          },
          {
            "code" : "J07AN",
            "display" : "Tuberculosis vaccines"
          },
          {
            "code" : "J07AN01",
            "display" : "tuberculosis, live attenuated"
          },
          {
            "code" : "J07AP",
            "display" : "Typhoid vaccines"
          },
          {
            "code" : "J07AP01",
            "display" : "typhoid, oral, live attenuated"
          },
          {
            "code" : "J07AP02",
            "display" : "typhoid, inactivated, whole cell"
          },
          {
            "code" : "J07AP03",
            "display" : "typhoid, purified polysaccharide antigen"
          },
          {
            "code" : "J07AP10",
            "display" : "typhoid, combinations with paratyphi types"
          },
          {
            "code" : "J07AR",
            "display" : "Typhus (exanthematicus) vaccines"
          },
          {
            "code" : "J07AR01",
            "display" : "typhus exanthematicus, inactivated, whole cell"
          },
          {
            "code" : "J07AX",
            "display" : "Other bacterial vaccines"
          },
          {
            "code" : "J07AX01",
            "display" : "leptospira vaccines"
          },
          {
            "code" : "J07BA",
            "display" : "Encephalitis vaccines"
          },
          {
            "code" : "J07BA01",
            "display" : "encephalitis, tick borne, inactivated, whole virus"
          },
          {
            "code" : "J07BA02",
            "display" : "encephalitis, Japanese, inactivated, whole virus"
          },
          {
            "code" : "J07BA03",
            "display" : "encephalitis, Japanese, live attenuated"
          },
          {
            "code" : "J07BB",
            "display" : "Influenza vaccines"
          },
          {
            "code" : "J07BB01",
            "display" : "influenza, inactivated, whole virus"
          },
          {
            "code" : "J07BB02",
            "display" : "influenza, inactivated, split virus or surface antigen"
          },
          {
            "code" : "J07BB03",
            "display" : "influenza, live attenuated"
          },
          {
            "code" : "J07BB04",
            "display" : "influenza, virus like particles"
          },
          {
            "code" : "J07BB05",
            "display" : "influenza, RNA-based vaccine"
          },
          {
            "code" : "J07BC",
            "display" : "Hepatitis vaccines"
          },
          {
            "code" : "J07BC01",
            "display" : "hepatitis B, purified antigen"
          },
          {
            "code" : "J07BC02",
            "display" : "hepatitis A, inactivated, whole virus"
          },
          {
            "code" : "J07BC20",
            "display" : "combinations"
          },
          {
            "code" : "J07BD",
            "display" : "Measles vaccines"
          },
          {
            "code" : "J07BD01",
            "display" : "measles, live attenuated"
          },
          {
            "code" : "J07BD51",
            "display" : "measles, combinations with mumps, live attenuated"
          },
          {
            "code" : "J07BD52",
            "display" : "measles, combinations with mumps and rubella, live attenuated"
          },
          {
            "code" : "J07BD53",
            "display" : "measles, combinations with rubella, live attenuated"
          },
          {
            "code" : "J07BD54",
            "display" : "measles, combinations with mumps, rubella and varicella, live attenuated"
          },
          {
            "code" : "J07BE",
            "display" : "Mumps vaccines"
          },
          {
            "code" : "J07BE01",
            "display" : "mumps, live attenuated"
          },
          {
            "code" : "J07BF",
            "display" : "Poliomyelitis vaccines"
          },
          {
            "code" : "J07BF01",
            "display" : "poliomyelitis oral, monovalent, live attenuated"
          },
          {
            "code" : "J07BF02",
            "display" : "poliomyelitis oral, trivalent, live attenuated"
          },
          {
            "code" : "J07BF03",
            "display" : "poliomyelitis, trivalent, inactivated, whole virus"
          },
          {
            "code" : "J07BF04",
            "display" : "poliomyelitis oral, bivalent, live attenuated"
          },
          {
            "code" : "J07BG",
            "display" : "Rabies vaccines"
          },
          {
            "code" : "J07BG01",
            "display" : "rabies, inactivated, whole virus"
          },
          {
            "code" : "J07BH",
            "display" : "Rota virus diarrhea vaccines"
          },
          {
            "code" : "J07BH01",
            "display" : "rota virus, live attenuated"
          },
          {
            "code" : "J07BH02",
            "display" : "rota virus, pentavalent, live, reassorted"
          },
          {
            "code" : "J07BJ",
            "display" : "Rubella vaccines"
          },
          {
            "code" : "J07BJ01",
            "display" : "rubella, live attenuated"
          },
          {
            "code" : "J07BJ51",
            "display" : "rubella, combinations with mumps, live attenuated"
          },
          {
            "code" : "J07BK",
            "display" : "Varicella zoster vaccines"
          },
          {
            "code" : "J07BK01",
            "display" : "varicella, live attenuated"
          },
          {
            "code" : "J07BK02",
            "display" : "zoster, live attenuated"
          },
          {
            "code" : "J07BK03",
            "display" : "zoster, purified antigen"
          },
          {
            "code" : "J07BL",
            "display" : "Yellow fever vaccines"
          },
          {
            "code" : "J07BL01",
            "display" : "yellow fever, live attenuated"
          },
          {
            "code" : "J07BM",
            "display" : "Papillomavirus vaccines"
          },
          {
            "code" : "J07BM01",
            "display" : "papillomavirus (human types 6, 11, 16, 18)"
          },
          {
            "code" : "J07BM02",
            "display" : "papillomavirus (human types 16, 18)"
          },
          {
            "code" : "J07BM03",
            "display" : "papillomavirus (human types 6, 11, 16, 18, 31, 33, 45, 52, 58)"
          },
          {
            "code" : "J07BN",
            "display" : "Covid-19 vaccines"
          },
          {
            "code" : "J07BN01",
            "display" : "covid-19, RNA-based vaccine"
          },
          {
            "code" : "J07BN02",
            "display" : "covid-19, viral vector, non-replicating"
          },
          {
            "code" : "J07BN03",
            "display" : "covid-19, inactivated virus"
          },
          {
            "code" : "J07BN04",
            "display" : "covid-19, protein subunit"
          },
          {
            "code" : "J07BN05",
            "display" : "covid-19, virus-like particles"
          },
          {
            "code" : "J07BX",
            "display" : "Other viral vaccines"
          },
          {
            "code" : "J07BX01",
            "display" : "smallpox and monkeypox vaccines"
          },
          {
            "code" : "J07BX02",
            "display" : "ebola vaccines"
          },
          {
            "code" : "J07BX04",
            "display" : "dengue virus vaccines"
          },
          {
            "code" : "J07BX05",
            "display" : "respiratory syncytial virus vaccines"
          },
          {
            "code" : "J07BX06",
            "display" : "enterovirus 71 vaccines"
          },
          {
            "code" : "J07CA",
            "display" : "Bacterial and viral vaccines, combined"
          },
          {
            "code" : "J07CA01",
            "display" : "diphtheria-poliomyelitis-tetanus"
          },
          {
            "code" : "J07CA02",
            "display" : "diphtheria-pertussis-poliomyelitis-tetanus"
          },
          {
            "code" : "J07CA03",
            "display" : "diphtheria-rubella-tetanus"
          },
          {
            "code" : "J07CA04",
            "display" : "haemophilus influenzae B and poliomyelitis"
          },
          {
            "code" : "J07CA05",
            "display" : "diphtheria-hepatitis B-pertussis-tetanus"
          },
          {
            "code" : "J07CA06",
            "display" : "diphtheria-haemophilus influenzae B-pertussis-poliomyelitis-tetanus"
          },
          {
            "code" : "J07CA07",
            "display" : "diphtheria-hepatitis B-tetanus"
          },
          {
            "code" : "J07CA08",
            "display" : "haemophilus influenzae B and hepatitis B"
          },
          {
            "code" : "J07CA09",
            "display" : "diphtheria-haemophilus influenzae B-pertussis-poliomyelitis-tetanus-hepatitis B"
          },
          {
            "code" : "J07CA10",
            "display" : "typhoid-hepatitis A"
          },
          {
            "code" : "J07CA11",
            "display" : "diphtheria-haemophilus influenzae B-pertussis-tetanus-hepatitis B"
          },
          {
            "code" : "J07CA12",
            "display" : "diphtheria-pertussis-poliomyelitis-tetanus-hepatitis B"
          },
          {
            "code" : "J07CA13",
            "display" : "diphtheria-haemophilus influenzae B-pertussis-tetanus-hepatitis B-meningococcus A + C"
          },
          {
            "code" : "J07XA",
            "display" : "Parasitic vaccines"
          },
          {
            "code" : "J07XA01",
            "display" : "malaria vaccines"
          }
        ]
      }
    ]
  }
}

```
