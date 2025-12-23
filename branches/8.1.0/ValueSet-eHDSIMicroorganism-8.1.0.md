# eHDSI Microorganism - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Microorganism**

## ValueSet: eHDSI Microorganism 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIMicroorganism | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSIMicroorganism |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.78 | |

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set has 2,721 codes in it. In order to keep the publication size manageable, only a selection (1,000 codes) of the whole set of codes is shown.

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
  "id" : "eHDSIMicroorganism-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIMicroorganism",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.78"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSIMicroorganism",
  "title" : "eHDSI Microorganism",
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
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "12006007",
            "display" : "Ureaplasma urealyticum"
          },
          {
            "code" : "398426003",
            "display" : "Salmonella group O:2"
          },
          {
            "code" : "840533007",
            "display" : "SARS-CoV-2"
          },
          {
            "code" : "417443008",
            "display" : "Klebsiella granulomatis"
          },
          {
            "code" : "40886007",
            "display" : "Klebsiella oxytoca"
          },
          {
            "code" : "56415008",
            "display" : "Klebsiella pneumoniae"
          },
          {
            "code" : "55905000",
            "display" : "Vibrio vulnificus"
          },
          {
            "code" : "65186004",
            "display" : "Klebsiella pneumoniae ss. ozaenae"
          },
          {
            "code" : "17688001",
            "display" : "Klebsiella pneumoniae ss. rhinoscleromatis"
          },
          {
            "code" : "50136005",
            "display" : "Salmonella Typhimurium"
          },
          {
            "code" : "43492007",
            "display" : "Group B streptococcus"
          },
          {
            "code" : "18054009",
            "display" : "Rickettsia rickettsii"
          },
          {
            "code" : "18214000",
            "display" : "Legionella anisa"
          },
          {
            "code" : "110378009",
            "display" : "Salmonella enterica"
          },
          {
            "code" : "22592008",
            "display" : "Legionella birminghamensis"
          },
          {
            "code" : "450611004",
            "display" : "Legionella bozemanae"
          },
          {
            "code" : "58923007",
            "display" : "Legionella cincinnatiensis"
          },
          {
            "code" : "113720002",
            "display" : "Legionella dumoffii"
          },
          {
            "code" : "85729005",
            "display" : "Shigella flexneri"
          },
          {
            "code" : "58939000",
            "display" : "Legionella hackeliae"
          },
          {
            "code" : "39739007",
            "display" : "Legionella jordanis"
          },
          {
            "code" : "103452007",
            "display" : "Legionella lansingensis"
          },
          {
            "code" : "89605004",
            "display" : "Legionella longbeachae"
          },
          {
            "code" : "116379006",
            "display" : "Legionella maceachernii"
          },
          {
            "code" : "116380009",
            "display" : "Legionella micdadei"
          },
          {
            "code" : "116197008",
            "display" : "Staphylococcus, coagulase negative"
          },
          {
            "code" : "638008",
            "display" : "Legionella oakridgensis"
          },
          {
            "code" : "80897008",
            "display" : "Legionella pneumophila"
          },
          {
            "code" : "103461007",
            "display" : "Legionella tucsonensis"
          },
          {
            "code" : "9861002",
            "display" : "Streptococcus pneumoniae"
          },
          {
            "code" : "8147000",
            "display" : "Legionella wadsworthii"
          },
          {
            "code" : "75953000",
            "display" : "Vibrio cholerae"
          },
          {
            "code" : "116401006",
            "display" : "Leptospira interrogans"
          },
          {
            "code" : "55032007",
            "display" : "Listeria ivanovii"
          },
          {
            "code" : "36094007",
            "display" : "Listeria monocytogenes"
          },
          {
            "code" : "416832000",
            "display" : "Raoultella ornithinolytica"
          },
          {
            "code" : "30769009",
            "display" : "Rickettsia akari"
          },
          {
            "code" : "398393000",
            "display" : "Salmonella bongori"
          },
          {
            "code" : "73525009",
            "display" : "Salmonella Enteritidis"
          },
          {
            "code" : "85908006",
            "display" : "Salmonella Paratyphi B"
          },
          {
            "code" : "55462008",
            "display" : "Shigella boydii"
          },
          {
            "code" : "3092008",
            "display" : "Staphylococcus aureus"
          },
          {
            "code" : "51320008",
            "display" : "Mycobacterium africanum"
          },
          {
            "code" : "80166006",
            "display" : "Streptococcus pyogenes"
          },
          {
            "code" : "44760001",
            "display" : "Mycobacterium asiaticum"
          },
          {
            "code" : "83723009",
            "display" : "Mycobacterium avium"
          },
          {
            "code" : "27142009",
            "display" : "Mycobacterium bovis"
          },
          {
            "code" : "113846008",
            "display" : "Mycobacterium conspicuum"
          },
          {
            "code" : "4649006",
            "display" : "Toxoplasma gondii"
          },
          {
            "code" : "61708000",
            "display" : "Mycobacterium farcinogenes"
          },
          {
            "code" : "22417000",
            "display" : "Trichomonas vaginalis"
          },
          {
            "code" : "243378003",
            "display" : "Mycobacterium fortuitum"
          },
          {
            "code" : "70463000",
            "display" : "Mycobacterium gastri"
          },
          {
            "code" : "103476004",
            "display" : "Mycobacterium genavense"
          },
          {
            "code" : "21996001",
            "display" : "Mycobacterium haemophilum"
          },
          {
            "code" : "113851002",
            "display" : "Mycobacterium interjectum"
          },
          {
            "code" : "113852009",
            "display" : "Mycobacterium intermedium"
          },
          {
            "code" : "83841006",
            "display" : "Mycobacterium intracellulare"
          },
          {
            "code" : "1507005",
            "display" : "Mycobacterium kansasii"
          },
          {
            "code" : "43199008",
            "display" : "Vibrio fluvialis"
          },
          {
            "code" : "58242002",
            "display" : "Mycobacterium leprae"
          },
          {
            "code" : "28382009",
            "display" : "Vibrio metschnikovii"
          },
          {
            "code" : "73576007",
            "display" : "Mycobacterium malmoense"
          },
          {
            "code" : "11736008",
            "display" : "Vibrio parahaemolyticus"
          },
          {
            "code" : "58869008",
            "display" : "Mycobacterium marinum"
          },
          {
            "code" : "70801007",
            "display" : "Mycobacterium microti"
          },
          {
            "code" : "113856007",
            "display" : "Mycobacterium mucogenicum"
          },
          {
            "code" : "91336002",
            "display" : "Mycobacterium porcinum"
          },
          {
            "code" : "20141004",
            "display" : "Mycobacterium scrofulaceum"
          },
          {
            "code" : "54365000",
            "display" : "Yersinia pestis"
          },
          {
            "code" : "74212009",
            "display" : "Mycobacterium senegalense"
          },
          {
            "code" : "79817008",
            "display" : "Mycobacterium shimoidei"
          },
          {
            "code" : "84180005",
            "display" : "Mycobacterium simiae"
          },
          {
            "code" : "65613000",
            "display" : "Mycobacterium szulgai"
          },
          {
            "code" : "113861009",
            "display" : "Mycobacterium tuberculosis"
          },
          {
            "code" : "113858008",
            "display" : "Mycobacterium tuberculosis complex"
          },
          {
            "code" : "40713003",
            "display" : "Mycobacterium ulcerans"
          },
          {
            "code" : "54925005",
            "display" : "Mycobacterium vaccae"
          },
          {
            "code" : "58663006",
            "display" : "Mycobacterium xenopi"
          },
          {
            "code" : "243377008",
            "display" : "Mycobacteroides chelonae"
          },
          {
            "code" : "5056007",
            "display" : "Mycoplasma genitalium"
          },
          {
            "code" : "58720004",
            "display" : "Mycoplasma pneumoniae"
          },
          {
            "code" : "416264004",
            "display" : "Raoultella planticola"
          },
          {
            "code" : "68704007",
            "display" : "Neisseria gonorrhoeae"
          },
          {
            "code" : "17872004",
            "display" : "Neisseria meningitidis"
          },
          {
            "code" : "32691002",
            "display" : "Rickettsia conorii"
          },
          {
            "code" : "79284001",
            "display" : "Rickettsia typhi"
          },
          {
            "code" : "397502001",
            "display" : "Salmonella enterica subsp. arizonae"
          },
          {
            "code" : "398467008",
            "display" : "Salmonella group O:4"
          },
          {
            "code" : "79128009",
            "display" : "Salmonella Paratyphi A"
          },
          {
            "code" : "32488009",
            "display" : "Salmonella Paratyphi C"
          },
          {
            "code" : "43612004",
            "display" : "Shigella dysenteriae"
          },
          {
            "code" : "4298009",
            "display" : "Shigella sonnei"
          },
          {
            "code" : "72904005",
            "display" : "Treponema pallidum"
          },
          {
            "code" : "88274000",
            "display" : "Trypanosoma cruzi"
          },
          {
            "code" : "45749000",
            "display" : "Vibrio alginolyticus"
          },
          {
            "code" : "36764009",
            "display" : "Vibrio cincinnatiensis"
          },
          {
            "code" : "6387008",
            "display" : "Vibrio furnissii"
          },
          {
            "code" : "11776003",
            "display" : "Vibrio mimicus"
          },
          {
            "code" : "34706006",
            "display" : "Plasmodium"
          },
          {
            "code" : "30020004",
            "display" : "Plasmodium falciparum"
          },
          {
            "code" : "56395006",
            "display" : "Plasmodium malariae"
          },
          {
            "code" : "18508006",
            "display" : "Plasmodium ovale"
          },
          {
            "code" : "74746009",
            "display" : "Plasmodium vivax"
          },
          {
            "code" : "79909001",
            "display" : "Pneumocystis jirovecii"
          },
          {
            "code" : "65255000",
            "display" : "Yersinia enterocolitica"
          },
          {
            "code" : "90530002",
            "display" : "Yersinia pseudotuberculosis"
          },
          {
            "code" : "62496009",
            "display" : "Bartonella"
          },
          {
            "code" : "91288006",
            "display" : "Acinetobacter baumannii"
          },
          {
            "code" : "82550008",
            "display" : "Acinetobacter calcoaceticus"
          },
          {
            "code" : "77045006",
            "display" : "Acinetobacter haemolyticus"
          },
          {
            "code" : "252000",
            "display" : "Acinetobacter johnsonii"
          },
          {
            "code" : "13879009",
            "display" : "Acinetobacter junii"
          },
          {
            "code" : "78065002",
            "display" : "Enterococcus faecalis"
          },
          {
            "code" : "12220009",
            "display" : "Coxiella"
          },
          {
            "code" : "22533000",
            "display" : "Coxiella burnetii"
          },
          {
            "code" : "4716008",
            "display" : "Entamoeba histolytica"
          },
          {
            "code" : "10262005",
            "display" : "Enterococcus malodoratus"
          },
          {
            "code" : "46466005",
            "display" : "Bordetella"
          },
          {
            "code" : "34872001",
            "display" : "Vibrio"
          },
          {
            "code" : "56596006",
            "display" : "Histoplasma capsulatum"
          },
          {
            "code" : "2429008",
            "display" : "Aspergillus"
          },
          {
            "code" : "67168003",
            "display" : "Cryptococcus neoformans"
          },
          {
            "code" : "30949009",
            "display" : "Enterococcus casseliflavus"
          },
          {
            "code" : "113724006",
            "display" : "Enterococcus dispar"
          },
          {
            "code" : "53233007",
            "display" : "Enterococcus gallinarum"
          },
          {
            "code" : "103436009",
            "display" : "Enterococcus pseudoavium"
          },
          {
            "code" : "112283007",
            "display" : "Escherichia coli"
          },
          {
            "code" : "35029001",
            "display" : "Babesia"
          },
          {
            "code" : "21927003",
            "display" : "Bacillus anthracis"
          },
          {
            "code" : "8191000",
            "display" : "Clostridium"
          },
          {
            "code" : "2785000",
            "display" : "Enterococcus"
          },
          {
            "code" : "71268004",
            "display" : "Haemophilus"
          },
          {
            "code" : "19454009",
            "display" : "Helicobacter"
          },
          {
            "code" : "75032006",
            "display" : "Klebsiella"
          },
          {
            "code" : "243368001",
            "display" : "Mycobacterium"
          },
          {
            "code" : "243352007",
            "display" : "Bartonella bacilliformis"
          },
          {
            "code" : "103510000",
            "display" : "Bartonella henselae"
          },
          {
            "code" : "30345008",
            "display" : "Treponema"
          },
          {
            "code" : "65615007",
            "display" : "Blastomyces dermatitidis"
          },
          {
            "code" : "5247005",
            "display" : "Bordetella pertussis"
          },
          {
            "code" : "113497007",
            "display" : "Borrelia garinii"
          },
          {
            "code" : "5851001",
            "display" : "Corynebacterium diphtheriae"
          },
          {
            "code" : "24224000",
            "display" : "Brucella abortus"
          },
          {
            "code" : "72829003",
            "display" : "Brucella melitensis"
          },
          {
            "code" : "48317004",
            "display" : "Brucella suis"
          },
          {
            "code" : "103428000",
            "display" : "Corynebacterium ulcerans"
          },
          {
            "code" : "113674000",
            "display" : "Burkholderia mallei"
          },
          {
            "code" : "116399000",
            "display" : "Burkholderia pseudomallei"
          },
          {
            "code" : "40614002",
            "display" : "Campylobacter coli"
          },
          {
            "code" : "9892000",
            "display" : "Campylobacter concisus"
          },
          {
            "code" : "116037008",
            "display" : "Campylobacter curvus"
          },
          {
            "code" : "64589009",
            "display" : "Campylobacter fetus ss. fetus"
          },
          {
            "code" : "113528007",
            "display" : "Campylobacter gracilis"
          },
          {
            "code" : "66543000",
            "display" : "Campylobacter jejuni"
          },
          {
            "code" : "87402003",
            "display" : "Campylobacter mucosalis"
          },
          {
            "code" : "113525005",
            "display" : "Campylobacter rectus"
          },
          {
            "code" : "103427005",
            "display" : "Campylobacter upsaliensis"
          },
          {
            "code" : "87875008",
            "display" : "Enterococcus avium"
          },
          {
            "code" : "46464008",
            "display" : "Enterococcus durans"
          },
          {
            "code" : "90272000",
            "display" : "Enterococcus faecium"
          },
          {
            "code" : "73852008",
            "display" : "Enterococcus hirae"
          },
          {
            "code" : "38004008",
            "display" : "Enterococcus mundtii"
          },
          {
            "code" : "103437000",
            "display" : "Enterococcus raffinosus"
          },
          {
            "code" : "51526001",
            "display" : "Francisella tularensis"
          },
          {
            "code" : "7757008",
            "display" : "Acinetobacter"
          },
          {
            "code" : "112277009",
            "display" : "Borrelia"
          },
          {
            "code" : "26250004",
            "display" : "Brucella"
          },
          {
            "code" : "414324002",
            "display" : "Burkholderia"
          },
          {
            "code" : "35408001",
            "display" : "Campylobacter"
          },
          {
            "code" : "16241000",
            "display" : "Chlamydia"
          },
          {
            "code" : "77086004",
            "display" : "Corynebacterium"
          },
          {
            "code" : "17579001",
            "display" : "Cryptococcus"
          },
          {
            "code" : "50255000",
            "display" : "Francisella"
          },
          {
            "code" : "63938009",
            "display" : "Chlamydia trachomatis"
          },
          {
            "code" : "14590003",
            "display" : "Chlamydophila psittaci"
          },
          {
            "code" : "7527002",
            "display" : "Legionella"
          },
          {
            "code" : "26764003",
            "display" : "Leptospira"
          },
          {
            "code" : "23566007",
            "display" : "Listeria"
          },
          {
            "code" : "78981005",
            "display" : "Genus Mycoplasma"
          },
          {
            "code" : "59083001",
            "display" : "Neisseria"
          },
          {
            "code" : "31169007",
            "display" : "Clostridium baratii"
          },
          {
            "code" : "13080008",
            "display" : "Clostridium botulinum"
          },
          {
            "code" : "57032008",
            "display" : "Pseudomonas"
          },
          {
            "code" : "27268008",
            "display" : "Salmonella"
          },
          {
            "code" : "77352002",
            "display" : "Shigella"
          },
          {
            "code" : "58800005",
            "display" : "Streptococcus"
          },
          {
            "code" : "29680004",
            "display" : "Ureaplasma"
          },
          {
            "code" : "4668009",
            "display" : "Yersinia"
          },
          {
            "code" : "78181009",
            "display" : "Giardia lamblia"
          },
          {
            "code" : "64889004",
            "display" : "Haemophilus ducreyi"
          },
          {
            "code" : "433669003",
            "display" : "Grimontia hollisae"
          },
          {
            "code" : "44470000",
            "display" : "Haemophilus influenzae"
          },
          {
            "code" : "30917009",
            "display" : "Clostridium tetani"
          },
          {
            "code" : "80774000",
            "display" : "Helicobacter pylori"
          },
          {
            "code" : "23439005",
            "display" : "Coccidioides immitis"
          },
          {
            "code" : "113841003",
            "display" : "Mycobacterium avium ss paratuberculosis"
          },
          {
            "code" : "103456005",
            "display" : "Legionella pneumophila ss. fraseri"
          },
          {
            "code" : "103450004",
            "display" : "Legionella geestiana"
          },
          {
            "code" : "29111009",
            "display" : "Mycobacterium agri"
          },
          {
            "code" : "113844006",
            "display" : "Mycobacterium brumae"
          },
          {
            "code" : "6199007",
            "display" : "Mycobacterium diernhoferi"
          },
          {
            "code" : "24871004",
            "display" : "Mycobacterium gordonae"
          },
          {
            "code" : "48134004",
            "display" : "Mycobacterium aurum"
          },
          {
            "code" : "909007",
            "display" : "Mycobacterium parafortuitum"
          },
          {
            "code" : "53114006",
            "display" : "Mycobacterium smegmatis"
          },
          {
            "code" : "17966003",
            "display" : "Taenia solium"
          },
          {
            "code" : "103457001",
            "display" : "Legionella pneumophila ss. pascullei"
          },
          {
            "code" : "89896008",
            "display" : "Mycobacterium chitae"
          },
          {
            "code" : "24618002",
            "display" : "Mycobacterium gilvum"
          },
          {
            "code" : "113849001",
            "display" : "Mycobacterium hiberniae"
          },
          {
            "code" : "433053006",
            "display" : "Listeria ivanovii subspecies ivanovii"
          },
          {
            "code" : "243284003",
            "display" : "Listeria ivanovii londoniensis"
          },
          {
            "code" : "113853004",
            "display" : "Mycobacterium lentiflavum"
          },
          {
            "code" : "43091008",
            "display" : "Listeria seeligeri"
          },
          {
            "code" : "51459000",
            "display" : "Mycobacterium neoaurum"
          },
          {
            "code" : "113857003",
            "display" : "Mycobacterium novocastrense"
          },
          {
            "code" : "18400002",
            "display" : "Klebsiella pneumoniae ss. pneumoniae"
          },
          {
            "code" : "78112006",
            "display" : "Mycobacterium phlei"
          },
          {
            "code" : "72130005",
            "display" : "Mycobacterium rhodesiae"
          },
          {
            "code" : "113860005",
            "display" : "Mycobacterium triplex"
          },
          {
            "code" : "407479009",
            "display" : "Influenza A virus"
          },
          {
            "code" : "415597009",
            "display" : "Streptococcus anginosus group"
          },
          {
            "code" : "52462004",
            "display" : "Legionella cherrii"
          },
          {
            "code" : "28109006",
            "display" : "Legionella erythra"
          },
          {
            "code" : "17083009",
            "display" : "Legionella feeleii"
          },
          {
            "code" : "103451000",
            "display" : "Legionella gratiana"
          },
          {
            "code" : "18097004",
            "display" : "Malassezia"
          },
          {
            "code" : "3128001",
            "display" : "Legionella israelensis"
          },
          {
            "code" : "89709001",
            "display" : "Legionella jamestowniensis"
          },
          {
            "code" : "387798006",
            "display" : "Photobacterium damselae"
          },
          {
            "code" : "28625000",
            "display" : "Taenia"
          },
          {
            "code" : "103454008",
            "display" : "Legionella moravica"
          },
          {
            "code" : "38322001",
            "display" : "Legionella parisiensis"
          },
          {
            "code" : "16439004",
            "display" : "Trichinella spiralis"
          },
          {
            "code" : "113809009",
            "display" : "Leptospira borgpetersenii"
          },
          {
            "code" : "113813002",
            "display" : "Leptospira noguchii"
          },
          {
            "code" : "113816005",
            "display" : "Leptospira weilii"
          },
          {
            "code" : "50384007",
            "display" : "Mumps virus"
          },
          {
            "code" : "113839004",
            "display" : "Mycobacterium alvei"
          },
          {
            "code" : "27365009",
            "display" : "Mycobacterium austroafricanum"
          },
          {
            "code" : "113840002",
            "display" : "Mycobacterium avium ss avium"
          },
          {
            "code" : "113845007",
            "display" : "Mycobacterium confluentis"
          },
          {
            "code" : "385509008",
            "display" : "Mycobacterium elephantis"
          },
          {
            "code" : "127522008",
            "display" : "Mycobacterium goodii"
          },
          {
            "code" : "113848009",
            "display" : "Mycobacterium hassiacum"
          },
          {
            "code" : "113850001",
            "display" : "Mycobacterium hodleri"
          },
          {
            "code" : "385507005",
            "display" : "Mycobacterium mageritense"
          },
          {
            "code" : "21433000",
            "display" : "Mycobacterium nonchromogenicum"
          },
          {
            "code" : "113859000",
            "display" : "Mycobacterium peregrinum"
          },
          {
            "code" : "62644004",
            "display" : "Mycobacterium pulveris"
          },
          {
            "code" : "385508000",
            "display" : "Mycobacterium septicum"
          },
          {
            "code" : "20973006",
            "display" : "Mycobacterium thermoresistibile"
          },
          {
            "code" : "72477006",
            "display" : "Mycobacterium tokaiense"
          },
          {
            "code" : "432714000",
            "display" : "Legionella beliardensis"
          },
          {
            "code" : "127523003",
            "display" : "Mycobacterium wolinskyi"
          },
          {
            "code" : "113838007",
            "display" : "Mycobacteroides abscessus"
          },
          {
            "code" : "103448007",
            "display" : "Legionella brunensis"
          },
          {
            "code" : "407480007",
            "display" : "Influenza B virus"
          },
          {
            "code" : "1290001",
            "display" : "Metamycoplasma hominis"
          },
          {
            "code" : "431990001",
            "display" : "Tetragenococcus solitarius"
          },
          {
            "code" : "6246005",
            "display" : "Treponema pallidum ss. pertenue"
          },
          {
            "code" : "17298000",
            "display" : "Legionella rubrilucens"
          },
          {
            "code" : "87271006",
            "display" : "Legionella sainthelens"
          },
          {
            "code" : "72814000",
            "display" : "Legionella santicrucis"
          },
          {
            "code" : "113808001",
            "display" : "Legionella waltersii"
          },
          {
            "code" : "103462000",
            "display" : "Legionella worsleiensis"
          },
          {
            "code" : "53447008",
            "display" : "Rickettsia australis"
          },
          {
            "code" : "30974007",
            "display" : "Rickettsia canadensis"
          },
          {
            "code" : "114220007",
            "display" : "Rickettsia japonica"
          },
          {
            "code" : "62987004",
            "display" : "Vibrio cholerae, O1"
          },
          {
            "code" : "28499009",
            "display" : "Rickettsia prowazekii"
          },
          {
            "code" : "85288000",
            "display" : "Rickettsia sibirica"
          },
          {
            "code" : "28335002",
            "display" : "Rift Valley fever virus"
          },
          {
            "code" : "5210005",
            "display" : "Rubella virus"
          },
          {
            "code" : "243328000",
            "display" : "Non-fermentative Gram-negative bacillus"
          },
          {
            "code" : "398428002",
            "display" : "Salmonella enterica subsp. diarizonae"
          },
          {
            "code" : "398508004",
            "display" : "Salmonella enterica subsp. enterica"
          },
          {
            "code" : "398371005",
            "display" : "Salmonella enterica subsp. houtenae"
          },
          {
            "code" : "398620001",
            "display" : "Salmonella enterica subsp. indica"
          },
          {
            "code" : "26630006",
            "display" : "Yellow fever virus"
          },
          {
            "code" : "398488004",
            "display" : "Salmonella enterica subsp. salamae"
          },
          {
            "code" : "5595000",
            "display" : "Salmonella enterica subspecies enterica serovar Typhi"
          },
          {
            "code" : "113810004",
            "display" : "Leptospira inadai"
          },
          {
            "code" : "113811000",
            "display" : "Leptospira kirschneri"
          },
          {
            "code" : "113815009",
            "display" : "Leptospira santarosai"
          },
          {
            "code" : "76327009",
            "display" : "Borrelia burgdorferi"
          },
          {
            "code" : "59206002",
            "display" : "Gram-positive coccus"
          },
          {
            "code" : "22339002",
            "display" : "Gamma-hemolytic streptococcus"
          },
          {
            "code" : "62944002",
            "display" : "Hepatitis C virus"
          },
          {
            "code" : "37220005",
            "display" : "Histoplasma duboisii"
          },
          {
            "code" : "3265006",
            "display" : "Candida"
          },
          {
            "code" : "448130009",
            "display" : "Campylobacter avium"
          },
          {
            "code" : "447727006",
            "display" : "Campylobacter canadensis"
          },
          {
            "code" : "413643004",
            "display" : "Beta-hemolytic Streptococcus, group A"
          },
          {
            "code" : "84210007",
            "display" : "Campylobacter fetus"
          },
          {
            "code" : "60817000",
            "display" : "Campylobacter fetus ss. venerealis"
          },
          {
            "code" : "113522008",
            "display" : "Campylobacter helveticus"
          },
          {
            "code" : "87172008",
            "display" : "Gram-negative bacillus"
          },
          {
            "code" : "416679003",
            "display" : "Campylobacter hominis"
          },
          {
            "code" : "9041007",
            "display" : "Campylobacter hyointestinalis"
          },
          {
            "code" : "113524009",
            "display" : "Campylobacter jejuni ss jejuni"
          },
          {
            "code" : "432537009",
            "display" : "Campylobacter lanienae"
          },
          {
            "code" : "116386003",
            "display" : "Campylobacter lari"
          },
          {
            "code" : "447797004",
            "display" : "Campylobacter peloridis"
          },
          {
            "code" : "113526006",
            "display" : "Campylobacter showae"
          },
          {
            "code" : "19030005",
            "display" : "Human immunodeficiency virus"
          },
          {
            "code" : "91524009",
            "display" : "Campylobacter sputorum"
          },
          {
            "code" : "113376007",
            "display" : "Acinetobacter calcoaceticus-Acinetobacter baumannii complex"
          },
          {
            "code" : "424206003",
            "display" : "Ebolavirus"
          },
          {
            "code" : "27334000",
            "display" : "Ehrlichia"
          },
          {
            "code" : "64735005",
            "display" : "Escherichia"
          },
          {
            "code" : "60631002",
            "display" : "Alpha-hemolytic streptococcus"
          },
          {
            "code" : "424421007",
            "display" : "Genus Marburgvirus"
          },
          {
            "code" : "115046007",
            "display" : "Photobacterium"
          },
          {
            "code" : "83088009",
            "display" : "Acinetobacter lwoffii"
          },
          {
            "code" : "103511001",
            "display" : "Bartonella quintana"
          },
          {
            "code" : "59343002",
            "display" : "Anaerobic bacteria"
          },
          {
            "code" : "83410001",
            "display" : "Gram-negative diplococcus"
          },
          {
            "code" : "32452004",
            "display" : "HAV - Hepatitis A virus"
          },
          {
            "code" : "5933001",
            "display" : "Clostridioides difficile"
          },
          {
            "code" : "113565009",
            "display" : "Clostridium argentiense"
          },
          {
            "code" : "83285000",
            "display" : "Enteropathogenic Escherichia coli"
          },
          {
            "code" : "19084008",
            "display" : "Clostridium butyricum"
          },
          {
            "code" : "420364006",
            "display" : "Anaplasma phagocytophilum"
          },
          {
            "code" : "8672004",
            "display" : "Coccidioides"
          },
          {
            "code" : "34212000",
            "display" : "Colorado tick fever virus"
          },
          {
            "code" : "79875007",
            "display" : "Crimean-Congo hemorrhagic fever virus"
          },
          {
            "code" : "450862004",
            "display" : "Cryptococcus gattii"
          },
          {
            "code" : "243468002",
            "display" : "Cryptococcus neoformans var neoformans"
          },
          {
            "code" : "415904003",
            "display" : "Cryptococcus neoformans serotype A"
          },
          {
            "code" : "83821001",
            "display" : "Cryptosporidium"
          },
          {
            "code" : "62065006",
            "display" : "Rickettsia"
          },
          {
            "code" : "103513003",
            "display" : "Bartonella elizabethae"
          },
          {
            "code" : "103560006",
            "display" : "Cyclospora"
          },
          {
            "code" : "65119002",
            "display" : "Staphylococcus"
          },
          {
            "code" : "103561005",
            "display" : "Cyclospora cayetanensis"
          },
          {
            "code" : "417005000",
            "display" : "Tetragenococcus"
          },
          {
            "code" : "40740003",
            "display" : "Genus Trypanosoma"
          },
          {
            "code" : "34348001",
            "display" : "Dengue virus"
          },
          {
            "code" : "59250001",
            "display" : "Ehrlichia chaffeensis"
          },
          {
            "code" : "38324000",
            "display" : "Entamoeba"
          },
          {
            "code" : "81665004",
            "display" : "Hepatitis B virus"
          },
          {
            "code" : "78475006",
            "display" : "Hepatitis E virus"
          },
          {
            "code" : "55008000",
            "display" : "Enterobius vermicularis"
          },
          {
            "code" : "81951003",
            "display" : "Histoplasma"
          },
          {
            "code" : "19965007",
            "display" : "Human herpes simplex virus"
          },
          {
            "code" : "6415009",
            "display" : "Human respiratory syncytial virus"
          },
          {
            "code" : "127535004",
            "display" : "Staphylococcus, coagulase positive"
          },
          {
            "code" : "713611009",
            "display" : "Mycobacterium chlorophenolicum"
          },
          {
            "code" : "85944001",
            "display" : "Lassa virus"
          },
          {
            "code" : "3764006",
            "display" : "Trichomonas"
          },
          {
            "code" : "13126002",
            "display" : "Vaccinia virus"
          },
          {
            "code" : "125048009",
            "display" : "Vibrio cholerae serogroup O139"
          },
          {
            "code" : "705167005",
            "display" : "Yersinia enterocolitica subsp. palearctica"
          },
          {
            "code" : "61949005",
            "display" : "Toxoplasma"
          },
          {
            "code" : "77199003",
            "display" : "Rickettsia montanensis"
          },
          {
            "code" : "243568000",
            "display" : "Variola virus"
          },
          {
            "code" : "415863007",
            "display" : "Yersinia enterocolitica serogroup O:5, 27"
          },
          {
            "code" : "32323003",
            "display" : "Tick-borne encephalitis virus"
          },
          {
            "code" : "113842005",
            "display" : "Mycobacterium avium ss silvaticum"
          },
          {
            "code" : "125022001",
            "display" : "Shigella boydii, serovar 1"
          },
          {
            "code" : "125023006",
            "display" : "Shigella boydii, serovar 2"
          },
          {
            "code" : "125024000",
            "display" : "Shigella boydii, serovar 3"
          },
          {
            "code" : "124995002",
            "display" : "Shigella dysenteriae, serovar 1"
          },
          {
            "code" : "124996001",
            "display" : "Shigella dysenteriae, serovar 2"
          },
          {
            "code" : "66635002",
            "display" : "Vibrio cholerae serotype Ogawa"
          },
          {
            "code" : "49918008",
            "display" : "Plasmodium knowlesi"
          },
          {
            "code" : "52584002",
            "display" : "Measles morbillivirus"
          },
          {
            "code" : "430579009",
            "display" : "Mycobacterium caprae"
          },
          {
            "code" : "11428003",
            "display" : "Western equine encephalomyelitis virus"
          },
          {
            "code" : "398429005",
            "display" : "Salmonella group O:11"
          },
          {
            "code" : "103433001",
            "display" : "Yersinia enterocolitica serogroup O:9"
          },
          {
            "code" : "10514003",
            "display" : "Norwalk virus"
          },
          {
            "code" : "5885000",
            "display" : "Mycobacterium flavescens"
          },
          {
            "code" : "708346003",
            "display" : "Mycobacterium florentinum"
          },
          {
            "code" : "103453002",
            "display" : "Legionella londiniensis"
          },
          {
            "code" : "103474001",
            "display" : "Mycobacterium fortuitum complex"
          },
          {
            "code" : "60903008",
            "display" : "Tacaribe virus complex"
          },
          {
            "code" : "59881000",
            "display" : "Rabies virus"
          },
          {
            "code" : "103455009",
            "display" : "Legionella nautarum"
          },
          {
            "code" : "113961008",
            "display" : "Staphylococcus aureus ss aureus"
          },
          {
            "code" : "50269000",
            "display" : "Staphylococcus aureus ss. anaerobius"
          },
          {
            "code" : "103458006",
            "display" : "Legionella pneumophila ss. pneumophila"
          },
          {
            "code" : "85738007",
            "display" : "Rickettsia parkeri"
          },
          {
            "code" : "103459003",
            "display" : "Legionella quinlivanii"
          },
          {
            "code" : "112351003",
            "display" : "Vibrio cholerae serotype Inaba"
          },
          {
            "code" : "64930007",
            "display" : "Legionella spiritensis"
          },
          {
            "code" : "58432001",
            "display" : "St. Louis encephalitis virus"
          },
          {
            "code" : "708329001",
            "display" : "Mycobacterium senuense"
          },
          {
            "code" : "708324006",
            "display" : "Mycobacterium setense"
          },
          {
            "code" : "57311007",
            "display" : "West Nile virus"
          },
          {
            "code" : "45662006",
            "display" : "Mycobacterium terrae"
          },
          {
            "code" : "1179074001",
            "display" : "Salmonella group E"
          },
          {
            "code" : "398349000",
            "display" : "Salmonella group O:13"
          },
          {
            "code" : "398559003",
            "display" : "Salmonella group O:9"
          },
          {
            "code" : "428765006",
            "display" : "Mycobacterium terrae complex"
          },
          {
            "code" : "40333002",
            "display" : "Mycobacterium triviale"
          },
          {
            "code" : "58503001",
            "display" : "Mycobacterium, avium-intracellulare group"
          },
          {
            "code" : "110379001",
            "display" : "Mycobacterium, non-TB"
          },
          {
            "code" : "103430003",
            "display" : "Yersinia enterocolitica serogroup O:3"
          },
          {
            "code" : "103432006",
            "display" : "Yersinia enterocolitica serogroup O:8"
          },
          {
            "code" : "705166001",
            "display" : "Yersinia enterocolitica subsp. enterocolitica"
          },
          {
            "code" : "50471002",
            "display" : "Zika virus"
          },
          {
            "code" : "407359000",
            "display" : "Norovirus"
          },
          {
            "code" : "113523003",
            "display" : "Campylobacter jejuni ss doylei"
          },
          {
            "code" : "448945001",
            "display" : "Campylobacter lari subspecies lari"
          },
          {
            "code" : "363769000",
            "display" : "Entamoeba histolytica/Entamoeba dispar complex"
          },
          {
            "code" : "77712002",
            "display" : "Francisella novicida"
          },
          {
            "code" : "83675005",
            "display" : "Corynebacterium diphtheriae type gravis"
          },
          {
            "code" : "60502008",
            "display" : "Francisella tularensis ss. holarctica"
          },
          {
            "code" : "91508008",
            "display" : "Francisella tularensis ss. tularensis"
          },
          {
            "code" : "103429008",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O157:H7"
          },
          {
            "code" : "70876001",
            "display" : "Corynebacterium diphtheriae type intermedius"
          },
          {
            "code" : "13755001",
            "display" : "Corynebacterium diphtheriae type mitis"
          },
          {
            "code" : "243255007",
            "display" : "Corynebacterium diphtheriae var belfanti"
          },
          {
            "code" : "58928003",
            "display" : "Campylobacter sputorum ss. sputorum"
          },
          {
            "code" : "86432002",
            "display" : "Babesia divergens"
          },
          {
            "code" : "76828008",
            "display" : "Babesia microti"
          },
          {
            "code" : "2423009",
            "display" : "Chikungunya virus"
          },
          {
            "code" : "243264002",
            "display" : "Corynebacterium pseudogenitalium"
          },
          {
            "code" : "13687007",
            "display" : "Human alphaherpesvirus 2"
          },
          {
            "code" : "36115006",
            "display" : "Human immunodeficiency virus type 2"
          },
          {
            "code" : "55174004",
            "display" : "Human poliovirus 2"
          },
          {
            "code" : "65205008",
            "display" : "Blastomyces"
          },
          {
            "code" : "416551001",
            "display" : "Borrelia afzelii"
          },
          {
            "code" : "3351007",
            "display" : "Anaplasma"
          },
          {
            "code" : "58234003",
            "display" : "Arenavirus"
          },
          {
            "code" : "53490009",
            "display" : "Beta-hemolytic streptococcus"
          },
          {
            "code" : "61419001",
            "display" : "Giardia"
          },
          {
            "code" : "53932007",
            "display" : "Gram-negative coccobacillus"
          },
          {
            "code" : "83617006",
            "display" : "Hepatitis D virus"
          },
          {
            "code" : "40168006",
            "display" : "Human herpesvirus 4"
          },
          {
            "code" : "51504002",
            "display" : "Cryptosporidium parvum"
          },
          {
            "code" : "9482002",
            "display" : "Human papillomavirus"
          },
          {
            "code" : "44172002",
            "display" : "Human poliovirus"
          },
          {
            "code" : "62748005",
            "display" : "Borrelia hermsii"
          },
          {
            "code" : "785918006",
            "display" : "Mycobacteroides"
          },
          {
            "code" : "41704008",
            "display" : "Borrelia parkeri"
          },
          {
            "code" : "82945006",
            "display" : "Genus Phlebovirus"
          },
          {
            "code" : "243633006",
            "display" : "Genus Enterovirus"
          },
          {
            "code" : "64979004",
            "display" : "California encephalitis virus"
          },
          {
            "code" : "115651002",
            "display" : "Dermatophyte"
          },
          {
            "code" : "431444000",
            "display" : "Genus Grimontia"
          },
          {
            "code" : "116395006",
            "display" : "Enterohemorrhagic Escherichia coli"
          },
          {
            "code" : "49445003",
            "display" : "Genus Hantavirus"
          },
          {
            "code" : "113377003",
            "display" : "Acinetobacter genospecies 3"
          },
          {
            "code" : "11471007",
            "display" : "Gram-positive diplococcus"
          },
          {
            "code" : "24986006",
            "display" : "Borrelia turicatae"
          },
          {
            "code" : "106544002",
            "display" : "Enterobacteriaceae"
          },
          {
            "code" : "243509006",
            "display" : "Histoplasma capsulatum var capsulatum"
          },
          {
            "code" : "15302007",
            "display" : "Human alphaherpesvirus 1"
          },
          {
            "code" : "19551004",
            "display" : "Human alphaherpesvirus 3"
          },
          {
            "code" : "84101006",
            "display" : "Human coronavirus"
          },
          {
            "code" : "89293008",
            "display" : "Human immunodeficiency virus type I"
          },
          {
            "code" : "407498006",
            "display" : "Human parainfluenza viruses"
          },
          {
            "code" : "22580008",
            "display" : "Human poliovirus 1"
          },
          {
            "code" : "16362001",
            "display" : "Human poliovirus 3"
          },
          {
            "code" : "398506000",
            "display" : "Vibrio cholerae, non-O1"
          },
          {
            "code" : "415533006",
            "display" : "Slow growing mycobacteria"
          },
          {
            "code" : "415855006",
            "display" : "Yersinia enterocolitica serogroup O:1,2a,3"
          },
          {
            "code" : "43454006",
            "display" : "Treponema pallidum ss. pallidum"
          },
          {
            "code" : "443377006",
            "display" : "Toxigenic Corynebacterium diphtheriae"
          },
          {
            "code" : "24763006",
            "display" : "Vibrio cholerae serotype Hikojima"
          },
          {
            "code" : "415819003",
            "display" : "Vibrio cholerae, non-O1/non-O139"
          },
          {
            "code" : "407538006",
            "display" : "Yellow Fever virus group"
          },
          {
            "code" : "125018006",
            "display" : "Shigella flexneri, serovar 5"
          },
          {
            "code" : "125027007",
            "display" : "Shigella boydii, serovar 6"
          },
          {
            "code" : "125003005",
            "display" : "Shigella dysenteriae, serovar 9"
          },
          {
            "code" : "125031001",
            "display" : "Shigella boydii, serovar 10"
          },
          {
            "code" : "406497008",
            "display" : "Shigella dysenteriae 15"
          },
          {
            "code" : "125009009",
            "display" : "Shigella flexneri, serovar 2a"
          },
          {
            "code" : "838549008",
            "display" : "Shiga toxin-producing Escherichia coli"
          },
          {
            "code" : "125035005",
            "display" : "Shigella boydii, serovar 14"
          },
          {
            "code" : "406494001",
            "display" : "Shigella dysenteriae 11"
          },
          {
            "code" : "124999008",
            "display" : "Shigella dysenteriae, serovar 5"
          },
          {
            "code" : "125005003",
            "display" : "Shigella flexneri, serovar 1"
          },
          {
            "code" : "125013002",
            "display" : "Shigella flexneri, serovar 3b"
          },
          {
            "code" : "116495007",
            "display" : "Scotochromogenic mycobacteria"
          },
          {
            "code" : "406489001",
            "display" : "Shigella boydii 17"
          },
          {
            "code" : "125033003",
            "display" : "Shigella boydii, serovar 12"
          },
          {
            "code" : "125025004",
            "display" : "Shigella boydii, serovar 4"
          },
          {
            "code" : "125029005",
            "display" : "Shigella boydii, serovar 8"
          },
          {
            "code" : "406496004",
            "display" : "Shigella dysenteriae 13"
          },
          {
            "code" : "124997005",
            "display" : "Shigella dysenteriae, serovar 3"
          },
          {
            "code" : "125001007",
            "display" : "Shigella dysenteriae, serovar 7"
          },
          {
            "code" : "406501003",
            "display" : "Shigella flexneri 5a [V:3,4]"
          },
          {
            "code" : "125007006",
            "display" : "Shigella flexneri, serovar 1b"
          },
          {
            "code" : "125011000",
            "display" : "Shigella flexneri, serovar 3"
          },
          {
            "code" : "125016005",
            "display" : "Shigella flexneri, serovar 4a"
          },
          {
            "code" : "35439004",
            "display" : "Seoul virus"
          },
          {
            "code" : "406488009",
            "display" : "Shigella boydii 16"
          },
          {
            "code" : "406490005",
            "display" : "Shigella boydii 18"
          },
          {
            "code" : "125032008",
            "display" : "Shigella boydii, serovar 11"
          },
          {
            "code" : "125034009",
            "display" : "Shigella boydii, serovar 13"
          },
          {
            "code" : "125036006",
            "display" : "Shigella boydii, serovar 15"
          },
          {
            "code" : "125026003",
            "display" : "Shigella boydii, serovar 5"
          },
          {
            "code" : "125028002",
            "display" : "Shigella boydii, serovar 7"
          },
          {
            "code" : "125030000",
            "display" : "Shigella boydii, serovar 9"
          },
          {
            "code" : "406495000",
            "display" : "Shigella dysenteriae 12"
          },
          {
            "code" : "406498003",
            "display" : "Shigella dysenteriae 14"
          },
          {
            "code" : "125004004",
            "display" : "Shigella dysenteriae, serovar 10"
          },
          {
            "code" : "124998000",
            "display" : "Shigella dysenteriae, serovar 4"
          },
          {
            "code" : "125000008",
            "display" : "Shigella dysenteriae, serovar 6"
          },
          {
            "code" : "125002000",
            "display" : "Shigella dysenteriae, serovar 8"
          },
          {
            "code" : "406500002",
            "display" : "Shigella flexneri 4c [IV:7,8]"
          },
          {
            "code" : "406502005",
            "display" : "Shigella flexneri 5b [V:7,8]"
          },
          {
            "code" : "125006002",
            "display" : "Shigella flexneri, serovar 1a"
          },
          {
            "code" : "125008001",
            "display" : "Shigella flexneri, serovar 2"
          },
          {
            "code" : "125010004",
            "display" : "Shigella flexneri, serovar 2b"
          },
          {
            "code" : "125012007",
            "display" : "Shigella flexneri, serovar 3a"
          },
          {
            "code" : "125015009",
            "display" : "Shigella flexneri, serovar 4"
          },
          {
            "code" : "125017001",
            "display" : "Shigella flexneri, serovar 4b"
          },
          {
            "code" : "125019003",
            "display" : "Shigella flexneri, serovar 6"
          },
          {
            "code" : "443401009",
            "display" : "Nontoxigenic Corynebacterium diphtheriae"
          },
          {
            "code" : "311508002",
            "display" : "Sabia virus"
          },
          {
            "code" : "398542008",
            "display" : "Salmonella I, group O:7"
          },
          {
            "code" : "398567006",
            "display" : "Salmonella I, group O:4"
          },
          {
            "code" : "398334008",
            "display" : "Salmonella I, group O:9"
          },
          {
            "code" : "397577006",
            "display" : "Salmonella categorized by O antigen"
          },
          {
            "code" : "398436006",
            "display" : "Salmonella group O:3,10"
          },
          {
            "code" : "40754006",
            "display" : "Puumala virus"
          },
          {
            "code" : "398364000",
            "display" : "Salmonella group O:8"
          },
          {
            "code" : "116494006",
            "display" : "Rapid growing mycobacteria"
          },
          {
            "code" : "114218009",
            "display" : "Rickettsia africae"
          },
          {
            "code" : "398420009",
            "display" : "Salmonella I, group O:2"
          },
          {
            "code" : "45156000",
            "display" : "Rubivirus"
          },
          {
            "code" : "115407004",
            "display" : "Haemophilus influenzae, not b"
          },
          {
            "code" : "698162001",
            "display" : "Neisseria meningitidis serogroup E"
          },
          {
            "code" : "430914003",
            "display" : "Mycobacterium pinnipedii"
          },
          {
            "code" : "52779006",
            "display" : "Hantaan virus"
          },
          {
            "code" : "57757007",
            "display" : "Human coxsackievirus"
          },
          {
            "code" : "103442008",
            "display" : "Haemophilus influenzae type b"
          },
          {
            "code" : "414789006",
            "display" : "Mycobacterium canettii"
          },
          {
            "code" : "125042005",
            "display" : "Neisseria meningitidis serogroup Z"
          },
          {
            "code" : "414649007",
            "display" : "Mammalian tick-borne virus group"
          },
          {
            "code" : "333873003",
            "display" : "Mycobacterium fortuitum subsp fortuitum"
          },
          {
            "code" : "705094007",
            "display" : "Mycobacteroides abscessus subspecies bolletii"
          },
          {
            "code" : "103480009",
            "display" : "Neisseria meningitidis serogroup B"
          },
          {
            "code" : "125041003",
            "display" : "Neisseria meningitidis serogroup X"
          },
          {
            "code" : "243625005",
            "display" : "Lymphocytic choriomeningitis virus and Lassa complex"
          },
          {
            "code" : "71489006",
            "display" : "Machupo virus"
          },
          {
            "code" : "417770000",
            "display" : "Human respiratory syncytial virus A"
          },
          {
            "code" : "417771001",
            "display" : "Human respiratory syncytial virus B"
          },
          {
            "code" : "64694002",
            "display" : "Human rotavirus"
          },
          {
            "code" : "75356003",
            "display" : "Mycobacterium fortuitum ss. acetamidolytica"
          },
          {
            "code" : "704995002",
            "display" : "Mycobacteroides abscessus subspecies abscessus"
          },
          {
            "code" : "407540001",
            "display" : "Japanese encephalitis virus group"
          },
          {
            "code" : "103479006",
            "display" : "Neisseria meningitidis serogroup A"
          },
          {
            "code" : "103481008",
            "display" : "Neisseria meningitidis serogroup C"
          },
          {
            "code" : "26352009",
            "display" : "Junin virus"
          },
          {
            "code" : "103483006",
            "display" : "Neisseria meningitidis serogroup W"
          },
          {
            "code" : "103482001",
            "display" : "Neisseria meningitidis serogroup Y"
          },
          {
            "code" : "302593007",
            "display" : "Lancefield group streptococcus"
          },
          {
            "code" : "433050009",
            "display" : "Legionella busanensis"
          },
          {
            "code" : "311506003",
            "display" : "Guanarito virus"
          },
          {
            "code" : "406645005",
            "display" : "Coccidioides posadasii"
          },
          {
            "code" : "417722006",
            "display" : "Cryptosporidium hominis"
          },
          {
            "code" : "407298008",
            "display" : "Escherichia coli serogroup O145"
          },
          {
            "code" : "407280009",
            "display" : "Escherichia coli serogroup O103"
          },
          {
            "code" : "131260002",
            "display" : "Escherichia coli serogroup O26"
          },
          {
            "code" : "28375005",
            "display" : "Flavivirus"
          },
          {
            "code" : "23930001",
            "display" : "Francisella tularensis ss. mediasiatica"
          },
          {
            "code" : "243604005",
            "display" : "Dengue virus subgroup"
          },
          {
            "code" : "116398008",
            "display" : "Diarrheagenic Escherichia coli"
          },
          {
            "code" : "131261003",
            "display" : "Escherichia coli serogroup O111"
          },
          {
            "code" : "116662007",
            "display" : "Dobrava-Belgrade virus"
          },
          {
            "code" : "127500001",
            "display" : "Enterococcus, group I"
          },
          {
            "code" : "127501002",
            "display" : "Enterococcus, group II"
          },
          {
            "code" : "127502009",
            "display" : "Enterococcus, group III"
          },
          {
            "code" : "407284000",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O104:H21"
          },
          {
            "code" : "432832005",
            "display" : "Francisella tularensis subspecies novicida"
          },
          {
            "code" : "407287007",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O113:H21"
          },
          {
            "code" : "407290001",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O118:H12"
          },
          {
            "code" : "407291002",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O118:H16"
          },
          {
            "code" : "407289005",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O118:H2"
          },
          {
            "code" : "407222004",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O128:H2"
          },
          {
            "code" : "407295006",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O128:H45"
          },
          {
            "code" : "407294005",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O128:nonmotile"
          },
          {
            "code" : "124994003",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O157:non-motile"
          },
          {
            "code" : "372926008",
            "display" : "Chlamydophila"
          },
          {
            "code" : "708336000",
            "display" : "Mycobacterium mantenii"
          },
          {
            "code" : "712664000",
            "display" : "Vancomycin intermediate Enterococcus faecalis"
          },
          {
            "code" : "449411006",
            "display" : "Brucella inopinata"
          },
          {
            "code" : "713924007",
            "display" : "Non-hemolytic Streptococcus agalactiae"
          },
          {
            "code" : "432460004",
            "display" : "Campylobacter insulaenigrae"
          },
          {
            "code" : "442001008",
            "display" : "Andes orthohantavirus"
          },
          {
            "code" : "33610009",
            "display" : "Attenuated Mycobacterium bovis"
          },
          {
            "code" : "447728001",
            "display" : "Campylobacter cuniculorum"
          },
          {
            "code" : "243600001",
            "display" : "Alphavirus"
          },
          {
            "code" : "103449004",
            "display" : "Legionella fairfieldensis"
          },
          {
            "code" : "113807006",
            "display" : "Legionella quateirensis"
          },
          {
            "code" : "103465003",
            "display" : "Legionella pneumophila serogroup 3"
          },
          {
            "code" : "26733000",
            "display" : "Mycobacterium lepraemurium"
          },
          {
            "code" : "720761007",
            "display" : "Yersinia enterocolitica biotype 3"
          },
          {
            "code" : "113847004",
            "display" : "Mycobacterium cookii"
          },
          {
            "code" : "103463005",
            "display" : "Legionella pneumophila serogroup 1"
          },
          {
            "code" : "37900004",
            "display" : "Trichinella"
          },
          {
            "code" : "767450004",
            "display" : "Trichinella nativa"
          },
          {
            "code" : "63603005",
            "display" : "Primate erythroparvovirus 1"
          },
          {
            "code" : "767451000",
            "display" : "Trichinella nelsoni"
          },
          {
            "code" : "725894000",
            "display" : "Influenza virus"
          },
          {
            "code" : "1179032006",
            "display" : "Salmonella group D"
          },
          {
            "code" : "9939008",
            "display" : "Mycobacterium fallax"
          },
          {
            "code" : "103467006",
            "display" : "Legionella pneumophila serogroup 5"
          },
          {
            "code" : "103468001",
            "display" : "Legionella pneumophila serogroup 6"
          },
          {
            "code" : "103460008",
            "display" : "Legionella shakespearei"
          },
          {
            "code" : "14121003",
            "display" : "Legionella steigerwaltii"
          },
          {
            "code" : "103447002",
            "display" : "Legionella adelaidensis"
          },
          {
            "code" : "41304005",
            "display" : "Mycobacterium obuense"
          },
          {
            "code" : "243603004",
            "display" : "Japanese encephalitis virus"
          },
          {
            "code" : "113812007",
            "display" : "Leptospira meyeri"
          },
          {
            "code" : "450536000",
            "display" : "Listeria monocytogenes serotype 1/2a"
          },
          {
            "code" : "450537009",
            "display" : "Listeria monocytogenes serotype 1/2b"
          },
          {
            "code" : "74028009",
            "display" : "Mycobacterium paratuberculosis"
          },
          {
            "code" : "68855006",
            "display" : "Molluscum contagiosum virus"
          },
          {
            "code" : "115198006",
            "display" : "Non-Sporing Gram Positive Rods"
          },
          {
            "code" : "103464004",
            "display" : "Legionella pneumophila serogroup 2"
          },
          {
            "code" : "699415006",
            "display" : "Entamoeba histolytica-Entamoeba dispar complex trophozoite"
          },
          {
            "code" : "608932009",
            "display" : "Giardia lamblia trophozoite"
          },
          {
            "code" : "1179072002",
            "display" : "Salmonella group C"
          },
          {
            "code" : "59774002",
            "display" : "Monkeypox virus"
          },
          {
            "code" : "103466002",
            "display" : "Legionella pneumophila serogroup 4"
          },
          {
            "code" : "115517006",
            "display" : "Legionella, non-pneumophia species"
          },
          {
            "code" : "76776000",
            "display" : "Rickettsia bellii"
          },
          {
            "code" : "114221006",
            "display" : "Rickettsia massiliae"
          },
          {
            "code" : "79437004",
            "display" : "Rickettsia rhipicephali"
          },
          {
            "code" : "29568001",
            "display" : "Pediculus humanus capitis"
          },
          {
            "code" : "708341008",
            "display" : "Mycobacterium llatzerense"
          },
          {
            "code" : "74917007",
            "display" : "Mycobacterium gadium"
          },
          {
            "code" : "115301004",
            "display" : "Chlamydia trachomatis, serotype L2"
          },
          {
            "code" : "88520007",
            "display" : "Creutzfeldt-Jakob agent"
          },
          {
            "code" : "127512002",
            "display" : "Haemophilus influenzae, biotype VIII"
          },
          {
            "code" : "409866001",
            "display" : "Alcaligenaceae"
          },
          {
            "code" : "243312005",
            "display" : "Fermentative Gram-negative bacillus"
          },
          {
            "code" : "110390006",
            "display" : "Entamoeba histolytica cyst"
          },
          {
            "code" : "608963008",
            "display" : "Plasmodium falciparum gametocyte"
          },
          {
            "code" : "127508008",
            "display" : "Haemophilus influenzae, biotype IV"
          },
          {
            "code" : "417542000",
            "display" : "Rotavirus"
          },
          {
            "code" : "413618005",
            "display" : "Bacillus cereus group"
          },
          {
            "code" : "127506007",
            "display" : "Haemophilus influenzae, biotype II"
          },
          {
            "code" : "127510005",
            "display" : "Haemophilus influenzae, biotype VI"
          },
          {
            "code" : "110389002",
            "display" : "Entamoeba histolytica trophozoite"
          },
          {
            "code" : "48683001",
            "display" : "Genus Pediculus"
          },
          {
            "code" : "112381006",
            "display" : "Genus Dependovirus"
          },
          {
            "code" : "115318000",
            "display" : "Chlamydia trachomatis, serotype L3"
          },
          {
            "code" : "243601002",
            "display" : "Eastern equine encephalitis virus"
          },
          {
            "code" : "115172000",
            "display" : "Gram-negative aerobic rod"
          },
          {
            "code" : "81325006",
            "display" : "Gram-negative bacterium"
          },
          {
            "code" : "8745002",
            "display" : "Gram-positive bacteria"
          },
          {
            "code" : "114229008",
            "display" : "Bartonella vinsonii ss vinsonii"
          },
          {
            "code" : "113527002",
            "display" : "Campylobacter hyointestinalis ss hyointestinalis"
          },
          {
            "code" : "127505006",
            "display" : "Haemophilus influenzae, biotype I"
          },
          {
            "code" : "127507003",
            "display" : "Haemophilus influenzae, biotype III"
          },
          {
            "code" : "127509000",
            "display" : "Haemophilus influenzae, biotype V"
          },
          {
            "code" : "127511009",
            "display" : "Haemophilus influenzae, biotype VII"
          },
          {
            "code" : "243360008",
            "display" : "Ehrlichia ewingii"
          },
          {
            "code" : "699416007",
            "display" : "Entamoeba histolytica-Entamoeba dispar complex cyst"
          },
          {
            "code" : "608948005",
            "display" : "Giardia lamblia cyst"
          },
          {
            "code" : "424470006",
            "display" : "Adenoviridae"
          },
          {
            "code" : "83313003",
            "display" : "Genus Morbillivirus"
          },
          {
            "code" : "710331003",
            "display" : "Anaerobic Campylobacter species"
          },
          {
            "code" : "715335005",
            "display" : "Vibrio cholerae serogroup O141"
          },
          {
            "code" : "720759003",
            "display" : "Yersinia enterocolitica biotype 1B"
          },
          {
            "code" : "720771009",
            "display" : "Yersinia enterocolitica serogroup O:22"
          },
          {
            "code" : "314797000",
            "display" : "Simplexvirus"
          },
          {
            "code" : "720758006",
            "display" : "Yersinia enterocolitica biotype 1A"
          },
          {
            "code" : "720763005",
            "display" : "Yersinia enterocolitica biotype 5"
          },
          {
            "code" : "698164000",
            "display" : "Streptococcus agalactiae serotype Ia"
          },
          {
            "code" : "698165004",
            "display" : "Streptococcus agalactiae serotype Ia/c"
          },
          {
            "code" : "698166003",
            "display" : "Streptococcus agalactiae serotype Ib"
          },
          {
            "code" : "698167007",
            "display" : "Streptococcus agalactiae serotype Ib/c"
          },
          {
            "code" : "698168002",
            "display" : "Streptococcus agalactiae serotype II"
          },
          {
            "code" : "698169005",
            "display" : "Streptococcus agalactiae serotype II/c"
          },
          {
            "code" : "698170006",
            "display" : "Streptococcus agalactiae serotype II/R"
          },
          {
            "code" : "608956008",
            "display" : "Toxoplasma gondii trophozoite"
          },
          {
            "code" : "698171005",
            "display" : "Streptococcus agalactiae serotype III"
          },
          {
            "code" : "698172003",
            "display" : "Streptococcus agalactiae serotype III/c"
          },
          {
            "code" : "44106000",
            "display" : "Treponema pallidum ss. endemicum"
          },
          {
            "code" : "698173008",
            "display" : "Streptococcus agalactiae serotype III/R"
          },
          {
            "code" : "698174002",
            "display" : "Streptococcus agalactiae serotype IV"
          },
          {
            "code" : "715358008",
            "display" : "Streptococcus agalactiae serotype IX"
          },
          {
            "code" : "698177009",
            "display" : "Streptococcus agalactiae serotype V"
          },
          {
            "code" : "698178004",
            "display" : "Streptococcus agalactiae serotype V/c"
          },
          {
            "code" : "698179007",
            "display" : "Streptococcus agalactiae serotype V/R"
          },
          {
            "code" : "715357003",
            "display" : "Streptococcus agalactiae serotype VI"
          },
          {
            "code" : "698180005",
            "display" : "Streptococcus agalactiae serotype VII"
          },
          {
            "code" : "698181009",
            "display" : "Streptococcus agalactiae serotype VIII"
          },
          {
            "code" : "115077009",
            "display" : "Vibrionaceae"
          },
          {
            "code" : "415607008",
            "display" : "Streptococcus pneumoniae Danish serotype 1"
          },
          {
            "code" : "415608003",
            "display" : "Streptococcus pneumoniae Danish serotype 10A"
          },
          {
            "code" : "428124003",
            "display" : "Streptococcus pneumoniae Danish serotype 10B"
          },
          {
            "code" : "698103009",
            "display" : "Streptococcus pneumoniae Danish serotype 10C"
          },
          {
            "code" : "441602004",
            "display" : "Streptococcus pneumoniae Danish serotype 10F"
          },
          {
            "code" : "720791002",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:36"
          },
          {
            "code" : "419071000",
            "display" : "Streptococcus pneumoniae Danish serotype 11A"
          },
          {
            "code" : "720799000",
            "display" : "Yersinia enterocolitica biotype 2 serotype O:5,27"
          },
          {
            "code" : "698104003",
            "display" : "Streptococcus pneumoniae Danish serotype 11B"
          },
          {
            "code" : "415857003",
            "display" : "Yersinia enterocolitica serogroup O:13a,13b"
          },
          {
            "code" : "698105002",
            "display" : "Streptococcus pneumoniae Danish serotype 11C"
          },
          {
            "code" : "720765003",
            "display" : "Yersinia enterocolitica serogroup O:6,30"
          },
          {
            "code" : "698106001",
            "display" : "Streptococcus pneumoniae Danish serotype 11D"
          },
          {
            "code" : "698107005",
            "display" : "Streptococcus pneumoniae Danish serotype 11F"
          },
          {
            "code" : "698108000",
            "display" : "Streptococcus pneumoniae Danish serotype 12A"
          },
          {
            "code" : "698109008",
            "display" : "Streptococcus pneumoniae Danish serotype 12B"
          },
          {
            "code" : "419305002",
            "display" : "Streptococcus pneumoniae Danish serotype 12F"
          },
          {
            "code" : "428366009",
            "display" : "Streptococcus pneumoniae Danish serotype 13"
          },
          {
            "code" : "103498008",
            "display" : "Streptococcus pneumoniae Danish serotype 14"
          },
          {
            "code" : "443239003",
            "display" : "Streptococcus pneumoniae Danish serotype 15A"
          },
          {
            "code" : "415610001",
            "display" : "Streptococcus pneumoniae Danish serotype 15B"
          },
          {
            "code" : "443240001",
            "display" : "Streptococcus pneumoniae Danish serotype 15C"
          },
          {
            "code" : "698110003",
            "display" : "Streptococcus pneumoniae Danish serotype 15F"
          },
          {
            "code" : "698111004",
            "display" : "Streptococcus pneumoniae Danish serotype 16A"
          },
          {
            "code" : "698112006",
            "display" : "Streptococcus pneumoniae Danish serotype 16F"
          },
          {
            "code" : "698113001",
            "display" : "Streptococcus pneumoniae Danish serotype 17A"
          },
          {
            "code" : "420138009",
            "display" : "Streptococcus pneumoniae Danish serotype 17F"
          },
          {
            "code" : "698114007",
            "display" : "Streptococcus pneumoniae Danish serotype 18A"
          },
          {
            "code" : "698115008",
            "display" : "Streptococcus pneumoniae Danish serotype 18B"
          },
          {
            "code" : "418451009",
            "display" : "Streptococcus pneumoniae Danish serotype 18C"
          },
          {
            "code" : "698116009",
            "display" : "Streptococcus pneumoniae Danish serotype 18F"
          },
          {
            "code" : "415611002",
            "display" : "Streptococcus pneumoniae Danish serotype 19A"
          },
          {
            "code" : "698117000",
            "display" : "Streptococcus pneumoniae Danish serotype 19B"
          },
          {
            "code" : "698118005",
            "display" : "Streptococcus pneumoniae Danish serotype 19C"
          },
          {
            "code" : "419915004",
            "display" : "Streptococcus pneumoniae Danish serotype 19F"
          },
          {
            "code" : "419527005",
            "display" : "Streptococcus pneumoniae Danish serotype 2"
          },
          {
            "code" : "698097002",
            "display" : "Streptococcus pneumoniae Danish serotype 21"
          },
          {
            "code" : "441566007",
            "display" : "Streptococcus pneumoniae Danish serotype 22A"
          },
          {
            "code" : "420216004",
            "display" : "Streptococcus pneumoniae Danish serotype 22F"
          },
          {
            "code" : "698098007",
            "display" : "Streptococcus pneumoniae Danish serotype 23A"
          },
          {
            "code" : "427741005",
            "display" : "Streptococcus pneumoniae Danish serotype 23B"
          },
          {
            "code" : "418217008",
            "display" : "Streptococcus pneumoniae Danish serotype 23F"
          },
          {
            "code" : "698119002",
            "display" : "Streptococcus pneumoniae Danish serotype 24A"
          },
          {
            "code" : "698120008",
            "display" : "Streptococcus pneumoniae Danish serotype 24B"
          },
          {
            "code" : "698121007",
            "display" : "Streptococcus pneumoniae Danish serotype 24F"
          },
          {
            "code" : "698123005",
            "display" : "Streptococcus pneumoniae Danish serotype 25A"
          },
          {
            "code" : "698124004",
            "display" : "Streptococcus pneumoniae Danish serotype 25F"
          },
          {
            "code" : "698125003",
            "display" : "Streptococcus pneumoniae Danish serotype 27"
          },
          {
            "code" : "444352000",
            "display" : "Streptococcus pneumoniae Danish serotype 28A"
          },
          {
            "code" : "444353005",
            "display" : "Streptococcus pneumoniae Danish serotype 28F"
          },
          {
            "code" : "131363003",
            "display" : "Streptococcus pneumoniae Danish serotype 29"
          },
          {
            "code" : "103497003",
            "display" : "Streptococcus pneumoniae Danish serotype 3"
          },
          {
            "code" : "443670000",
            "display" : "Streptococcus pneumoniae Danish serotype 31"
          },
          {
            "code" : "698127006",
            "display" : "Streptococcus pneumoniae Danish serotype 32A"
          },
          {
            "code" : "698128001",
            "display" : "Streptococcus pneumoniae Danish serotype 32F"
          },
          {
            "code" : "442049002",
            "display" : "Streptococcus pneumoniae Danish serotype 33A"
          },
          {
            "code" : "698129009",
            "display" : "Streptococcus pneumoniae Danish serotype 33B"
          },
          {
            "code" : "698130004",
            "display" : "Streptococcus pneumoniae Danish serotype 33C"
          },
          {
            "code" : "698131000",
            "display" : "Streptococcus pneumoniae Danish serotype 33D"
          },
          {
            "code" : "420148006",
            "display" : "Streptococcus pneumoniae Danish serotype 33F"
          },
          {
            "code" : "767201007",
            "display" : "Streptococcus pneumoniae Danish serotype 34"
          },
          {
            "code" : "698132007",
            "display" : "Streptococcus pneumoniae Danish serotype 35A"
          },
          {
            "code" : "698133002",
            "display" : "Streptococcus pneumoniae Danish serotype 35B"
          },
          {
            "code" : "698134008",
            "display" : "Streptococcus pneumoniae Danish serotype 35C"
          },
          {
            "code" : "698135009",
            "display" : "Streptococcus pneumoniae Danish serotype 35F"
          },
          {
            "code" : "698136005",
            "display" : "Streptococcus pneumoniae Danish serotype 36"
          },
          {
            "code" : "698137001",
            "display" : "Streptococcus pneumoniae Danish serotype 37"
          },
          {
            "code" : "767204004",
            "display" : "Streptococcus pneumoniae Danish serotype 38"
          },
          {
            "code" : "722350008",
            "display" : "Toxigenic Corynebacterium diphtheriae type mitis"
          },
          {
            "code" : "767208001",
            "display" : "Streptococcus pneumoniae Danish serotype 39"
          },
          {
            "code" : "415616007",
            "display" : "Streptococcus pneumoniae Danish serotype 4"
          },
          {
            "code" : "767274003",
            "display" : "Streptococcus pneumoniae Danish serotype 40"
          },
          {
            "code" : "698139003",
            "display" : "Streptococcus pneumoniae Danish serotype 41A"
          },
          {
            "code" : "698140001",
            "display" : "Streptococcus pneumoniae Danish serotype 41F"
          },
          {
            "code" : "767285001",
            "display" : "Streptococcus pneumoniae Danish serotype 42"
          },
          {
            "code" : "115082002",
            "display" : "Tribe Rickettsieae"
          },
          {
            "code" : "767284002",
            "display" : "Streptococcus pneumoniae Danish serotype 43"
          },
          {
            "code" : "767283008",
            "display" : "Streptococcus pneumoniae Danish serotype 44"
          },
          {
            "code" : "767282003",
            "display" : "Streptococcus pneumoniae Danish serotype 45"
          },
          {
            "code" : "767281005",
            "display" : "Streptococcus pneumoniae Danish serotype 46"
          },
          {
            "code" : "698147003",
            "display" : "Streptococcus pneumoniae Danish serotype 47A"
          },
          {
            "code" : "698148008",
            "display" : "Streptococcus pneumoniae Danish serotype 47F"
          },
          {
            "code" : "767275002",
            "display" : "Streptococcus pneumoniae Danish serotype 48"
          },
          {
            "code" : "419871001",
            "display" : "Streptococcus pneumoniae Danish serotype 5"
          },
          {
            "code" : "443156004",
            "display" : "Streptococcus pneumoniae Danish serotype 6A"
          },
          {
            "code" : "418902003",
            "display" : "Streptococcus pneumoniae Danish serotype 6B"
          },
          {
            "code" : "698095005",
            "display" : "Streptococcus pneumoniae Danish serotype 6C"
          },
          {
            "code" : "719028004",
            "display" : "Streptococcus pneumoniae Danish serotype 6D"
          },
          {
            "code" : "415619000",
            "display" : "Streptococcus pneumoniae Danish serotype 7A"
          },
          {
            "code" : "698102004",
            "display" : "Streptococcus pneumoniae Danish serotype 7B"
          },
          {
            "code" : "698096006",
            "display" : "Streptococcus pneumoniae Danish serotype 7C"
          },
          {
            "code" : "103499000",
            "display" : "Streptococcus pneumoniae Danish serotype 7F"
          },
          {
            "code" : "418759005",
            "display" : "Streptococcus pneumoniae Danish serotype 8"
          },
          {
            "code" : "419167001",
            "display" : "Streptococcus pneumoniae Danish serotype 9A"
          },
          {
            "code" : "418883007",
            "display" : "Streptococcus pneumoniae Danish serotype 9L"
          },
          {
            "code" : "103500009",
            "display" : "Streptococcus pneumoniae Danish serotype 9N"
          },
          {
            "code" : "418322006",
            "display" : "Streptococcus pneumoniae Danish serotype 9V"
          },
          {
            "code" : "710333000",
            "display" : "Vancomycin resistant enterococcus vanA strain"
          },
          {
            "code" : "415621005",
            "display" : "Streptococcus pneumoniae serogroup 10"
          },
          {
            "code" : "363768008",
            "display" : "Streptococcus pneumoniae serogroup 11"
          },
          {
            "code" : "116500005",
            "display" : "Streptococcus pneumoniae serogroup 12"
          },
          {
            "code" : "415609006",
            "display" : "Streptococcus pneumoniae serogroup 15"
          },
          {
            "code" : "131362008",
            "display" : "Streptococcus pneumoniae serogroup 16"
          },
          {
            "code" : "47465002",
            "display" : "Vesicular stomatitis New Jersey virus"
          },
          {
            "code" : "131361001",
            "display" : "Streptococcus pneumoniae serogroup 17"
          },
          {
            "code" : "418147001",
            "display" : "Streptococcus pneumoniae serogroup 18"
          },
          {
            "code" : "127541006",
            "display" : "Streptococcus pneumoniae serogroup 19"
          },
          {
            "code" : "767202000",
            "display" : "Streptococcus pneumoniae serogroup 20"
          },
          {
            "code" : "363767003",
            "display" : "Streptococcus pneumoniae serogroup 22"
          },
          {
            "code" : "415613004",
            "display" : "Streptococcus pneumoniae serogroup 23"
          },
          {
            "code" : "698099004",
            "display" : "Streptococcus pneumoniae serogroup 24"
          },
          {
            "code" : "698122000",
            "display" : "Streptococcus pneumoniae serogroup 25"
          },
          {
            "code" : "443155000",
            "display" : "Streptococcus pneumoniae serogroup 28"
          },
          {
            "code" : "698126002",
            "display" : "Streptococcus pneumoniae serogroup 32"
          },
          {
            "code" : "415614005",
            "display" : "Streptococcus pneumoniae serogroup 33"
          },
          {
            "code" : "429569005",
            "display" : "Streptococcus pneumoniae serogroup 35"
          },
          {
            "code" : "698138006",
            "display" : "Streptococcus pneumoniae serogroup 41"
          },
          {
            "code" : "698146007",
            "display" : "Streptococcus pneumoniae serogroup 47"
          },
          {
            "code" : "415618008",
            "display" : "Streptococcus pneumoniae serogroup 6"
          },
          {
            "code" : "441523000",
            "display" : "Streptococcus pneumoniae serogroup 7"
          },
          {
            "code" : "417270004",
            "display" : "Streptococcus pneumoniae serogroup 9"
          },
          {
            "code" : "428854005",
            "display" : "Streptococcus pyogenes type emm1"
          },
          {
            "code" : "443028006",
            "display" : "Streptococcus pyogenes type emm10"
          },
          {
            "code" : "443053009",
            "display" : "Streptococcus pyogenes type emm100"
          },
          {
            "code" : "698151001",
            "display" : "Streptococcus pyogenes type emm101"
          },
          {
            "code" : "698152008",
            "display" : "Streptococcus pyogenes type emm102"
          },
          {
            "code" : "698153003",
            "display" : "Streptococcus pyogenes type emm103"
          },
          {
            "code" : "698154009",
            "display" : "Streptococcus pyogenes type emm104"
          },
          {
            "code" : "720787007",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:14"
          },
          {
            "code" : "698155005",
            "display" : "Streptococcus pyogenes type emm105"
          },
          {
            "code" : "720780009",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:6,30"
          },
          {
            "code" : "698156006",
            "display" : "Streptococcus pyogenes type emm106"
          },
          {
            "code" : "720797003",
            "display" : "Yersinia enterocolitica biotype 1B serotype O:20"
          },
          {
            "code" : "698157002",
            "display" : "Streptococcus pyogenes type emm107"
          },
          {
            "code" : "720802009",
            "display" : "Yersinia enterocolitica biotype 3 serotype O:3"
          },
          {
            "code" : "698158007",
            "display" : "Streptococcus pyogenes type emm108"
          },
          {
            "code" : "720775000",
            "display" : "Yersinia enterocolitica serogroup O:1,2,3"
          },
          {
            "code" : "698159004",
            "display" : "Streptococcus pyogenes type emm109"
          },
          {
            "code" : "732254006",
            "display" : "Yersinia enterocolitica serogroup O:19,8"
          },
          {
            "code" : "443060003",
            "display" : "Streptococcus pyogenes type emm11"
          },
          {
            "code" : "720870002",
            "display" : "Yersinia enterocolitica serogroup O:4,33"
          },
          {
            "code" : "698160009",
            "display" : "Streptococcus pyogenes type emm110"
          },
          {
            "code" : "415864001",
            "display" : "Yersinia enterocolitica, not O:3; O:8; or O:5,27"
          },
          {
            "code" : "443059008",
            "display" : "Streptococcus pyogenes type emm111"
          },
          {
            "code" : "442962001",
            "display" : "Streptococcus pyogenes type emm112"
          },
          {
            "code" : "442835005",
            "display" : "Streptococcus pyogenes type emm113"
          },
          {
            "code" : "442834009",
            "display" : "Streptococcus pyogenes type emm114"
          },
          {
            "code" : "442879008",
            "display" : "Streptococcus pyogenes type emm115"
          },
          {
            "code" : "442863007",
            "display" : "Streptococcus pyogenes type emm116"
          },
          {
            "code" : "443010009",
            "display" : "Streptococcus pyogenes type emm117"
          },
          {
            "code" : "438977000",
            "display" : "Streptococcus pyogenes type emm118"
          },
          {
            "code" : "442995007",
            "display" : "Streptococcus pyogenes type emm119"
          },
          {
            "code" : "428793005",
            "display" : "Streptococcus pyogenes type emm12"
          },
          {
            "code" : "442956006",
            "display" : "Streptococcus pyogenes type emm120"
          },
          {
            "code" : "442955005",
            "display" : "Streptococcus pyogenes type emm121"
          },
          {
            "code" : "442882003",
            "display" : "Streptococcus pyogenes type emm13"
          },
          {
            "code" : "428541006",
            "display" : "Streptococcus pyogenes type emm14"
          },
          {
            "code" : "78167007",
            "display" : "Cysticercus"
          },
          {
            "code" : "442988003",
            "display" : "Streptococcus pyogenes type emm15"
          },
          {
            "code" : "442897000",
            "display" : "Streptococcus pyogenes type emm16"
          },
          {
            "code" : "442896009",
            "display" : "Streptococcus pyogenes type emm17"
          },
          {
            "code" : "442998009",
            "display" : "Streptococcus pyogenes type emm18"
          },
          {
            "code" : "442923005",
            "display" : "Streptococcus pyogenes type emm19"
          },
          {
            "code" : "428238003",
            "display" : "Streptococcus pyogenes type emm2"
          },
          {
            "code" : "442922000",
            "display" : "Streptococcus pyogenes type emm20"
          },
          {
            "code" : "442895008",
            "display" : "Streptococcus pyogenes type emm21"
          },
          {
            "code" : "442969005",
            "display" : "Streptococcus pyogenes type emm22"
          },
          {
            "code" : "442968002",
            "display" : "Streptococcus pyogenes type emm23"
          },
          {
            "code" : "442967007",
            "display" : "Streptococcus pyogenes type emm24"
          },
          {
            "code" : "428380002",
            "display" : "Spondweni virus group"
          },
          {
            "code" : "442966003",
            "display" : "Streptococcus pyogenes type emm25"
          },
          {
            "code" : "442786006",
            "display" : "Streptococcus pyogenes type emm26"
          },
          {
            "code" : "442785005",
            "display" : "Streptococcus pyogenes type emm27"
          },
          {
            "code" : "427814005",
            "display" : "Streptococcus pyogenes type emm28"
          },
          {
            "code" : "442827007",
            "display" : "Streptococcus pyogenes type emm29"
          },
          {
            "code" : "442813002",
            "display" : "Streptococcus pyogenes type emm3"
          },
          {
            "code" : "443057005",
            "display" : "Streptococcus pyogenes type emm30"
          },
          {
            "code" : "443056001",
            "display" : "Streptococcus pyogenes type emm31"
          },
          {
            "code" : "443055002",
            "display" : "Streptococcus pyogenes type emm32"
          },
          {
            "code" : "443054003",
            "display" : "Streptococcus pyogenes type emm33"
          },
          {
            "code" : "442826003",
            "display" : "Streptococcus pyogenes type emm34"
          },
          {
            "code" : "442825004",
            "display" : "Streptococcus pyogenes type emm35"
          },
          {
            "code" : "442824000",
            "display" : "Streptococcus pyogenes type emm36"
          },
          {
            "code" : "442812007",
            "display" : "Streptococcus pyogenes type emm37"
          },
          {
            "code" : "442802000",
            "display" : "Streptococcus pyogenes type emm38"
          },
          {
            "code" : "442801007",
            "display" : "Streptococcus pyogenes type emm39"
          },
          {
            "code" : "427822003",
            "display" : "Streptococcus pyogenes type emm4"
          },
          {
            "code" : "442800008",
            "display" : "Streptococcus pyogenes type emm40"
          },
          {
            "code" : "442799009",
            "display" : "Streptococcus pyogenes type emm41"
          },
          {
            "code" : "442930004",
            "display" : "Streptococcus pyogenes type emm42"
          },
          {
            "code" : "442929009",
            "display" : "Streptococcus pyogenes type emm43"
          },
          {
            "code" : "438978005",
            "display" : "Streptococcus pyogenes type emm44"
          },
          {
            "code" : "442794004",
            "display" : "Streptococcus pyogenes type emm45"
          },
          {
            "code" : "442816005",
            "display" : "Streptococcus pyogenes type emm46"
          },
          {
            "code" : "442853004",
            "display" : "Streptococcus pyogenes type emm47"
          },
          {
            "code" : "427821005",
            "display" : "Streptococcus pyogenes type emm48"
          },
          {
            "code" : "442852009",
            "display" : "Streptococcus pyogenes type emm49"
          },
          {
            "code" : "429336006",
            "display" : "Streptococcus pyogenes type emm5"
          },
          {
            "code" : "442851002",
            "display" : "Streptococcus pyogenes type emm50"
          },
          {
            "code" : "442850001",
            "display" : "Streptococcus pyogenes type emm51"
          },
          {
            "code" : "442985000",
            "display" : "Streptococcus pyogenes type emm52"
          },
          {
            "code" : "443009004",
            "display" : "Streptococcus pyogenes type emm53"
          },
          {
            "code" : "443008007",
            "display" : "Streptococcus pyogenes type emm54"
          },
          {
            "code" : "443007002",
            "display" : "Streptococcus pyogenes type emm55"
          },
          {
            "code" : "442905002",
            "display" : "Streptococcus pyogenes type emm56"
          },
          {
            "code" : "442904003",
            "display" : "Streptococcus pyogenes type emm57"
          },
          {
            "code" : "428254000",
            "display" : "Streptococcus pyogenes type emm58"
          },
          {
            "code" : "442873009",
            "display" : "Streptococcus pyogenes type emm59"
          },
          {
            "code" : "442872004",
            "display" : "Streptococcus pyogenes type emm6"
          },
          {
            "code" : "443027001",
            "display" : "Streptococcus pyogenes type emm60"
          },
          {
            "code" : "439294004",
            "display" : "Streptococcus pyogenes type emm61"
          },
          {
            "code" : "442948008",
            "display" : "Streptococcus pyogenes type emm62"
          },
          {
            "code" : "442947003",
            "display" : "Streptococcus pyogenes type emm63"
          },
          {
            "code" : "442935009",
            "display" : "Streptococcus pyogenes type emm64"
          },
          {
            "code" : "442934008",
            "display" : "Streptococcus pyogenes type emm65"
          },
          {
            "code" : "442933002",
            "display" : "Streptococcus pyogenes type emm66"
          },
          {
            "code" : "442932007",
            "display" : "Streptococcus pyogenes type emm67"
          },
          {
            "code" : "442862002",
            "display" : "Streptococcus pyogenes type emm68"
          },
          {
            "code" : "442991003",
            "display" : "Streptococcus pyogenes type emm69"
          },
          {
            "code" : "443052004",
            "display" : "Streptococcus pyogenes type emm7"
          },
          {
            "code" : "443031007",
            "display" : "Streptococcus pyogenes type emm70"
          },
          {
            "code" : "442954009",
            "display" : "Streptococcus pyogenes type emm71"
          },
          {
            "code" : "442953003",
            "display" : "Streptococcus pyogenes type emm72"
          },
          {
            "code" : "427823008",
            "display" : "Streptococcus pyogenes type emm73"
          },
          {
            "code" : "442961008",
            "display" : "Streptococcus pyogenes type emm74"
          },
          {
            "code" : "442846008",
            "display" : "Streptococcus pyogenes type emm75"
          },
          {
            "code" : "441723002",
            "display" : "Streptococcus pyogenes type emm76"
          },
          {
            "code" : "428542004",
            "display" : "Streptococcus pyogenes type emm77"
          },
          {
            "code" : "442996008",
            "display" : "Streptococcus pyogenes type emm78"
          },
          {
            "code" : "442940001",
            "display" : "Streptococcus pyogenes type emm79"
          },
          {
            "code" : "443026005",
            "display" : "Streptococcus pyogenes type emm8"
          },
          {
            "code" : "442857003",
            "display" : "Streptococcus pyogenes type emm80"
          },
          {
            "code" : "442856007",
            "display" : "Streptococcus pyogenes type emm81"
          },
          {
            "code" : "442906001",
            "display" : "Streptococcus pyogenes type emm82"
          },
          {
            "code" : "443035003",
            "display" : "Streptococcus pyogenes type emm83"
          },
          {
            "code" : "443034004",
            "display" : "Streptococcus pyogenes type emm84"
          },
          {
            "code" : "443033005",
            "display" : "Streptococcus pyogenes type emm85"
          },
          {
            "code" : "443032000",
            "display" : "Streptococcus pyogenes type emm86"
          },
          {
            "code" : "442839004",
            "display" : "Streptococcus pyogenes type emm87"
          },
          {
            "code" : "442838007",
            "display" : "Streptococcus pyogenes type emm88"
          },
          {
            "code" : "429337002",
            "display" : "Streptococcus pyogenes type emm89"
          },
          {
            "code" : "442821008",
            "display" : "Streptococcus pyogenes type emm9"
          },
          {
            "code" : "428855006",
            "display" : "Streptococcus pyogenes type emm90"
          },
          {
            "code" : "442820009",
            "display" : "Streptococcus pyogenes type emm91"
          },
          {
            "code" : "442977009",
            "display" : "Streptococcus pyogenes type emm92"
          },
          {
            "code" : "442976000",
            "display" : "Streptococcus pyogenes type emm93"
          },
          {
            "code" : "442975001",
            "display" : "Streptococcus pyogenes type emm94"
          },
          {
            "code" : "442974002",
            "display" : "Streptococcus pyogenes type emm95"
          },
          {
            "code" : "442815009",
            "display" : "Streptococcus pyogenes type emm96"
          },
          {
            "code" : "442814008",
            "display" : "Streptococcus pyogenes type emm97"
          },
          {
            "code" : "442810004",
            "display" : "Streptococcus pyogenes type emm98"
          },
          {
            "code" : "442809009",
            "display" : "Streptococcus pyogenes type emm99"
          },
          {
            "code" : "722346001",
            "display" : "Toxigenic Corynebacterium diphtheriae type gravis"
          },
          {
            "code" : "719913002",
            "display" : "Toxigenic Corynebacterium ulcerans"
          },
          {
            "code" : "69090009",
            "display" : "Streptococcus, pyogenic group"
          },
          {
            "code" : "116663002",
            "display" : "Sin Nombre virus"
          },
          {
            "code" : "783025003",
            "display" : "Vancomycin intermediate Enterococcus"
          },
          {
            "code" : "712665004",
            "display" : "Vancomycin resistant Enterococcus faecium"
          },
          {
            "code" : "404680007",
            "display" : "Vancomycin resistant Staphylococcus aureus"
          },
          {
            "code" : "698216001",
            "display" : "Vancomycin susceptible Staphylococcus aureus"
          },
          {
            "code" : "312410004",
            "display" : "Variola major virus"
          },
          {
            "code" : "243565002",
            "display" : "Slime mold"
          },
          {
            "code" : "40039007",
            "display" : "Vesicular stomatitis virus, Argentina"
          },
          {
            "code" : "415820009",
            "display" : "Vibrio cholerae, non-O139"
          },
          {
            "code" : "722807007",
            "display" : "Vibrio vulnificus biotype 2"
          },
          {
            "code" : "415534000",
            "display" : "Small-colony-forming beta-hemolytic group A streptococci"
          },
          {
            "code" : "28732002",
            "display" : "Snowshoe hare virus"
          },
          {
            "code" : "720778003",
            "display" : "Yersinia enterocolitica biotype 1A serotype O rough"
          },
          {
            "code" : "732253000",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:19,8"
          },
          {
            "code" : "720779006",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:5"
          },
          {
            "code" : "720784000",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:7,13"
          },
          {
            "code" : "720795006",
            "display" : "Yersinia enterocolitica biotype 1B serotype O:13a,13b"
          },
          {
            "code" : "720794005",
            "display" : "Yersinia enterocolitica biotype 1B serotype O:8"
          },
          {
            "code" : "720869003",
            "display" : "Yersinia enterocolitica biotype 3 non-serotypable"
          },
          {
            "code" : "720762000",
            "display" : "Yersinia enterocolitica biotype 4"
          },
          {
            "code" : "415854005",
            "display" : "Yersinia enterocolitica non-serogroupable"
          },
          {
            "code" : "720768001",
            "display" : "Yersinia enterocolitica serogroup O:10"
          },
          {
            "code" : "720774001",
            "display" : "Yersinia enterocolitica serogroup O:18"
          },
          {
            "code" : "415859000",
            "display" : "Yersinia enterocolitica serogroup O:20"
          },
          {
            "code" : "720772002",
            "display" : "Yersinia enterocolitica serogroup O:36"
          },
          {
            "code" : "103431004",
            "display" : "Yersinia enterocolitica serogroup O:5"
          },
          {
            "code" : "720785004",
            "display" : "Yersinia enterocolitica serogroup O:7,13"
          },
          {
            "code" : "428139002",
            "display" : "Yersinia enterocolitica, serogroup O:14"
          },
          {
            "code" : "243637007",
            "display" : "Spongiform encephalopathy agent"
          },
          {
            "code" : "41109008",
            "display" : "South River virus"
          },
          {
            "code" : "277502005",
            "display" : "Tetracycline-resistant Neisseria gonorrhoeae"
          },
          {
            "code" : "277504006",
            "display" : "Spectinomycin-resistant Neisseria gonorrhoeae"
          },
          {
            "code" : "397426001",
            "display" : "Toxigenic Corynebacterium"
          },
          {
            "code" : "722789000",
            "display" : "Toxigenic Corynebacterium diphtheriae type belfanti"
          },
          {
            "code" : "722349008",
            "display" : "Toxigenic Corynebacterium diphtheriae type intermedius"
          },
          {
            "code" : "722246003",
            "display" : "Toxigenic Corynebacterium pseudotuberculosis"
          },
          {
            "code" : "710347001",
            "display" : "Toxigenic Vibrio cholerae, O1"
          },
          {
            "code" : "816145006",
            "display" : "Tremellaceae"
          },
          {
            "code" : "115068002",
            "display" : "Spirochaetaceae"
          },
          {
            "code" : "87919008",
            "display" : "Trivittatus virus"
          },
          {
            "code" : "712666003",
            "display" : "Vancomycin intermediate Enterococcus faecium"
          },
          {
            "code" : "406962002",
            "display" : "Vancomycin intermediate Staphylococcus aureus"
          },
          {
            "code" : "113727004",
            "display" : "Vancomycin resistant Enterococcus"
          },
          {
            "code" : "712663006",
            "display" : "Vancomycin resistant Enterococcus faecalis"
          },
          {
            "code" : "710334006",
            "display" : "Vancomycin resistant enterococcus vanB strain"
          },
          {
            "code" : "707767003",
            "display" : "Vancomycin resistant vanB2 and vanB3 Enterococcus"
          },
          {
            "code" : "80298008",
            "display" : "Varicellovirus"
          },
          {
            "code" : "312411000",
            "display" : "Variola minor virus"
          },
          {
            "code" : "23498004",
            "display" : "Vesicular stomatitis Indiana virus"
          },
          {
            "code" : "81701001",
            "display" : "Vesicular stomatitis virus"
          },
          {
            "code" : "13953004",
            "display" : "Vesicular stomatitis virus, Brazil"
          },
          {
            "code" : "722806003",
            "display" : "Vibrio vulnificus biotype 1"
          },
          {
            "code" : "722808002",
            "display" : "Vibrio vulnificus biotype 3"
          },
          {
            "code" : "49872002",
            "display" : "Virus"
          },
          {
            "code" : "868196001",
            "display" : "Subgenus Sarbecovirus"
          },
          {
            "code" : "720777008",
            "display" : "Yersinia enterocolitica biotype 1A non-serotypable"
          },
          {
            "code" : "720786003",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:10"
          },
          {
            "code" : "720788002",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:16"
          },
          {
            "code" : "720790001",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:22"
          },
          {
            "code" : "720871003",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:4,33"
          },
          {
            "code" : "720792009",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:57"
          },
          {
            "code" : "720781008",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:6,31"
          },
          {
            "code" : "720782001",
            "display" : "Yersinia enterocolitica biotype 1A serotype O:7,8"
          },
          {
            "code" : "720793004",
            "display" : "Yersinia enterocolitica biotype 1B non-serotypable"
          },
          {
            "code" : "720796007",
            "display" : "Yersinia enterocolitica biotype 1B serotype O:18"
          },
          {
            "code" : "720798008",
            "display" : "Yersinia enterocolitica biotype 1B serotype O:21"
          },
          {
            "code" : "720760008",
            "display" : "Yersinia enterocolitica biotype 2"
          },
          {
            "code" : "720800001",
            "display" : "Yersinia enterocolitica biotype 2 serotype O:9"
          },
          {
            "code" : "720801002",
            "display" : "Yersinia enterocolitica biotype 3 serotype O:1,2,3"
          },
          {
            "code" : "720803004",
            "display" : "Yersinia enterocolitica biotype 3 serotype O:5,27"
          },
          {
            "code" : "720804005",
            "display" : "Yersinia enterocolitica biotype 4 serotype O:3"
          },
          {
            "code" : "720805006",
            "display" : "Yersinia enterocolitica biotype 5 serotype O:2,3"
          },
          {
            "code" : "720764004",
            "display" : "Yersinia enterocolitica serogroup O rough"
          },
          {
            "code" : "415856007",
            "display" : "Yersinia enterocolitica serogroup O:12, 25"
          },
          {
            "code" : "720769009",
            "display" : "Yersinia enterocolitica serogroup O:16"
          },
          {
            "code" : "415858008",
            "display" : "Yersinia enterocolitica serogroup O:19"
          },
          {
            "code" : "720776004",
            "display" : "Yersinia enterocolitica serogroup O:2,3"
          },
          {
            "code" : "415860005",
            "display" : "Yersinia enterocolitica serogroup O:21"
          },
          {
            "code" : "415861009",
            "display" : "Yersinia enterocolitica serogroup O:2a,3"
          },
          {
            "code" : "415862002",
            "display" : "Yersinia enterocolitica serogroup O:4,32"
          },
          {
            "code" : "363762009",
            "display" : "Yersinia enterocolitica serogroup O:48"
          },
          {
            "code" : "720773007",
            "display" : "Yersinia enterocolitica serogroup O:57"
          },
          {
            "code" : "720766002",
            "display" : "Yersinia enterocolitica serogroup O:6,31"
          },
          {
            "code" : "720767006",
            "display" : "Yersinia enterocolitica serogroup O:7,8"
          },
          {
            "code" : "116502002",
            "display" : "Yersinia enterocolitica, serogroup O:13"
          },
          {
            "code" : "116503007",
            "display" : "Yersinia enterocoltica, serogroup O:8,14"
          },
          {
            "code" : "425092008",
            "display" : "Zaire virus"
          },
          {
            "code" : "6895004",
            "display" : "Tahyna virus"
          },
          {
            "code" : "424116003",
            "display" : "Sudan ebolavirus"
          },
          {
            "code" : "782242007",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O153"
          },
          {
            "code" : "792897009",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O45"
          },
          {
            "code" : "782265002",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O113"
          },
          {
            "code" : "406492002",
            "display" : "Shigella boydii 20 [Provisional Serotype SH108(99-4528)]"
          },
          {
            "code" : "77235003",
            "display" : "San Angelo virus"
          },
          {
            "code" : "782277007",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O137"
          },
          {
            "code" : "782210001",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O50"
          },
          {
            "code" : "125014008",
            "display" : "Shigella flexneri, serovar 3c"
          },
          {
            "code" : "406504006",
            "display" : "Shigella sonnei (Subgroup D)"
          },
          {
            "code" : "32178004",
            "display" : "Serra do Navio virus"
          },
          {
            "code" : "782226000",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O1"
          },
          {
            "code" : "792860004",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O111"
          },
          {
            "code" : "782267005",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O118"
          },
          {
            "code" : "792899007",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O157"
          },
          {
            "code" : "782245009",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O163"
          },
          {
            "code" : "782227009",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O2"
          },
          {
            "code" : "782247001",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O55"
          },
          {
            "code" : "782233000",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O9"
          },
          {
            "code" : "782361008",
            "display" : "Shiga toxin-producing Escherichia coli serotype O128:H45"
          },
          {
            "code" : "721980008",
            "display" : "Shigella flexneri serovar 6 biotype Manchester"
          },
          {
            "code" : "125020009",
            "display" : "Shigella flexneri, serovar X"
          },
          {
            "code" : "792851007",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O121"
          },
          {
            "code" : "782274000",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O128"
          },
          {
            "code" : "782237004",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O14"
          },
          {
            "code" : "792853005",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O145"
          },
          {
            "code" : "782246005",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O165"
          },
          {
            "code" : "782221005",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O22"
          },
          {
            "code" : "792898004",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O26"
          },
          {
            "code" : "840389002",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O48"
          },
          {
            "code" : "782229007",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O5"
          },
          {
            "code" : "782258005",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O79"
          },
          {
            "code" : "782280008",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O83"
          },
          {
            "code" : "782282000",
            "display" : "Shiga toxin-producing Escherichia coli serogroup O91"
          },
          {
            "code" : "406491009",
            "display" : "Shigella boydii 19 [Provisional Serotype E16553]"
          },
          {
            "code" : "406493007",
            "display" : "Shigella boydii serotype undetermined (Subgroup C)"
          },
          {
            "code" : "646165971000087107",
            "display" : "Shigella flexneri 5a"
          },
          {
            "code" : "406503000",
            "display" : "Shigella flexneri serotype undetermined (Subgroup B)"
          },
          {
            "code" : "125021008",
            "display" : "Shigella flexneri, serovar Y"
          },
          {
            "code" : "427559006",
            "display" : "Rubella virus genotype 1D"
          },
          {
            "code" : "398367007",
            "display" : "Non-cholerae vibrio"
          },
          {
            "code" : "735350007",
            "display" : "Orthohantavirus"
          },
          {
            "code" : "424764001",
            "display" : "Orthohepadnavirus"
          },
          {
            "code" : "29724001",
            "display" : "Orthopoxvirus"
          },
          {
            "code" : "721920006",
            "display" : "Orthopoxvirus species, not Variola virus"
          },
          {
            "code" : "114219001",
            "display" : "Rickettsia helvetica"
          },
          {
            "code" : "426612000",
            "display" : "Rubella virus genotype 2B"
          },
          {
            "code" : "719032005",
            "display" : "Saccharolytic non-hemolytic Acinetobacter"
          },
          {
            "code" : "716530009",
            "display" : "Non-multiple drug resistant methicillin resistant Staphylococcus aureus"
          },
          {
            "code" : "116488003",
            "display" : "Non-photochromogenic mycobacteria"
          },
          {
            "code" : "449024000",
            "display" : "Pandemic Influenza A (H1N1) 2009"
          },
          {
            "code" : "710564002",
            "display" : "Panton-Valentine leukocidin producing Staphylococcus aureus"
          },
          {
            "code" : "114217004",
            "display" : "Rickettsia aeschlimannii"
          },
          {
            "code" : "698215002",
            "display" : "Rickettsia species 364D"
          },
          {
            "code" : "88227009",
            "display" : "Rotavirus group D"
          },
          {
            "code" : "698201004",
            "display" : "Rubella virus genotype 1H"
          },
          {
            "code" : "409794001",
            "display" : "Resistant fungi"
          },
          {
            "code" : "409807008",
            "display" : "Penicillin resistant Streptococcus pneumoniae"
          },
          {
            "code" : "277501003",
            "display" : "Penicillinase-producing Neisseria gonorrhoeae"
          },
          {
            "code" : "415341005",
            "display" : "Rickettsia felis"
          },
          {
            "code" : "312330004",
            "display" : "Rickettsia peacockii"
          },
          {
            "code" : "415343008",
            "display" : "Rickettsia, typhus group"
          },
          {
            "code" : "89331006",
            "display" : "Rotavirus group B"
          },
          {
            "code" : "83358009",
            "display" : "Rotavirus group F"
          },
          {
            "code" : "425415004",
            "display" : "Rubella virus genotype 1B"
          },
          {
            "code" : "426367009",
            "display" : "Rubella virus genotype 1F"
          },
          {
            "code" : "698203001",
            "display" : "Rubella virus genotype 1J"
          },
          {
            "code" : "24940009",
            "display" : "Non group A rotavirus"
          },
          {
            "code" : "116492005",
            "display" : "Photochromogenic mycobacteria"
          },
          {
            "code" : "414964005",
            "display" : "Onygenales"
          },
          {
            "code" : "409793007",
            "display" : "Resistant bacteria"
          },
          {
            "code" : "409795000",
            "display" : "Resistant virus"
          },
          {
            "code" : "422448009",
            "display" : "Reston ebolavirus"
          },
          {
            "code" : "699550001",
            "display" : "Plasmodium falciparum merozoite"
          },
          {
            "code" : "699553004",
            "display" : "Plasmodium falciparum schizont"
          },
          {
            "code" : "608935006",
            "display" : "Plasmodium falciparum trophozoite"
          },
          {
            "code" : "608964002",
            "display" : "Plasmodium malariae gametocyte"
          },
          {
            "code" : "699561009",
            "display" : "Plasmodium malariae merozoite"
          },
          {
            "code" : "699562002",
            "display" : "Plasmodium malariae schizont"
          },
          {
            "code" : "608936007",
            "display" : "Plasmodium malariae trophozoite"
          },
          {
            "code" : "608965001",
            "display" : "Plasmodium ovale gametocyte"
          },
          {
            "code" : "699555006",
            "display" : "Plasmodium ovale merozoite"
          },
          {
            "code" : "699557003",
            "display" : "Plasmodium ovale schizont"
          },
          {
            "code" : "608937003",
            "display" : "Plasmodium ovale trophozoite"
          },
          {
            "code" : "608966000",
            "display" : "Plasmodium vivax gametocyte"
          },
          {
            "code" : "699559000",
            "display" : "Plasmodium vivax merozoite"
          },
          {
            "code" : "699560005",
            "display" : "Plasmodium vivax schizont"
          },
          {
            "code" : "608938008",
            "display" : "Plasmodium vivax trophozoite"
          },
          {
            "code" : "437822006",
            "display" : "Rickettsia honei"
          },
          {
            "code" : "437823001",
            "display" : "Rickettsia slovaca"
          },
          {
            "code" : "415342003",
            "display" : "Rickettsia, spotted fever group"
          },
          {
            "code" : "416138003",
            "display" : "Rotavirus group A"
          },
          {
            "code" : "31551005",
            "display" : "Rotavirus group C"
          },
          {
            "code" : "2864009",
            "display" : "Rotavirus group E"
          },
          {
            "code" : "36833002",
            "display" : "Rotavirus group G"
          },
          {
            "code" : "425872000",
            "display" : "Rubella virus genotype 1a"
          },
          {
            "code" : "427398000",
            "display" : "Rubella virus genotype 1C"
          },
          {
            "code" : "426085007",
            "display" : "Rubella virus genotype 1E"
          },
          {
            "code" : "426209008",
            "display" : "Rubella virus genotype 1G"
          },
          {
            "code" : "698202006",
            "display" : "Rubella virus genotype 1I"
          },
          {
            "code" : "425891000",
            "display" : "Rubella virus genotype 2A"
          },
          {
            "code" : "427329000",
            "display" : "Rubella virus genotype 2C"
          },
          {
            "code" : "710346005",
            "display" : "Nontoxigenic Vibrio cholerae, O1"
          },
          {
            "code" : "719031003",
            "display" : "Saccharolytic hemolytic Acinetobacter"
          },
          {
            "code" : "45838003",
            "display" : "Powassan virus"
          },
          {
            "code" : "407425000",
            "display" : "Primate lentivirus group"
          },
          {
            "code" : "84676004",
            "display" : "Prion"
          },
          {
            "code" : "416919006",
            "display" : "Prokaryote-cell wall absent"
          },
          {
            "code" : "103525000",
            "display" : "Prospect Hill virus"
          },
          {
            "code" : "370570004",
            "display" : "Protoctista"
          },
          {
            "code" : "406478008",
            "display" : "Provisional shigella 3065-93"
          },
          {
            "code" : "406479000",
            "display" : "Provisional shigella 3162-96"
          },
          {
            "code" : "406480002",
            "display" : "Provisional shigella 88-893 [-: (6)]"
          },
          {
            "code" : "406481003",
            "display" : "Provisional shigella 89-141"
          },
          {
            "code" : "406482005",
            "display" : "Provisional shigella 93-119"
          },
          {
            "code" : "406483000",
            "display" : "Provisional shigella 96-204"
          },
          {
            "code" : "406484006",
            "display" : "Provisional shigella 96-265"
          },
          {
            "code" : "406485007",
            "display" : "Provisional shigella E28938"
          },
          {
            "code" : "406486008",
            "display" : "Provisional shigella E670/74"
          },
          {
            "code" : "406487004",
            "display" : "Provisional shigella Y394"
          },
          {
            "code" : "20498000",
            "display" : "Mycobacterium chubuense"
          },
          {
            "code" : "416435006",
            "display" : "Measles virus, viral envelope M protein variant"
          },
          {
            "code" : "708319008",
            "display" : "Mycobacterium timonense"
          },
          {
            "code" : "450544000",
            "display" : "Listeria monocytogenes serotype 4c"
          },
          {
            "code" : "385506001",
            "display" : "Mycobacterium murale"
          },
          {
            "code" : "703892007",
            "display" : "Hepatitis B virus genotype G"
          },
          {
            "code" : "698204007",
            "display" : "Measles virus genotype D11"
          },
          {
            "code" : "722355003",
            "display" : "Neisseria meningitidis, beta lactamase negative"
          },
          {
            "code" : "450538004",
            "display" : "Listeria monocytogenes serotype 1/2c"
          },
          {
            "code" : "450622000",
            "display" : "Lujo virus"
          },
          {
            "code" : "426558008",
            "display" : "Measles virus genotype A"
          },
          {
            "code" : "426535005",
            "display" : "Measles virus genotype D9"
          },
          {
            "code" : "710891006",
            "display" : "Methicillin resistant Staphylococcus"
          },
          {
            "code" : "716531008",
            "display" : "Multiple drug resistant methicillin resistant Staphylococcus aureus"
          },
          {
            "code" : "725447004",
            "display" : "Mumps genotype F"
          },
          {
            "code" : "66940008",
            "display" : "Mycobacterium aichiense"
          },
          {
            "code" : "718809000",
            "display" : "Mycobacterium parakoreense"
          },
          {
            "code" : "725469006",
            "display" : "Human alphaherpesvirus 3 clade 1"
          },
          {
            "code" : "725470007",
            "display" : "Human alphaherpesvirus 3 clade 2"
          },
          {
            "code" : "725471006",
            "display" : "Human alphaherpesvirus 3 clade 3"
          },
          {
            "code" : "725472004",
            "display" : "Human alphaherpesvirus 3 clade 4"
          },
          {
            "code" : "725473009",
            "display" : "Human alphaherpesvirus 3 clade 5"
          },
          {
            "code" : "103444009",
            "display" : "Haemophilus influenzae type d"
          },
          {
            "code" : "603422006",
            "display" : "Hepatitis C virus genotype 1"
          },
          {
            "code" : "103445005",
            "display" : "Haemophilus influenzae type e"
          },
          {
            "code" : "103446006",
            "display" : "Haemophilus influenzae type f"
          },
          {
            "code" : "722351007",
            "display" : "Haemophilus influenzae, beta lactamase negative"
          },
          {
            "code" : "722353005",
            "display" : "Haemophilus influenzae, beta lactamase positive"
          },
          {
            "code" : "450543006",
            "display" : "Listeria monocytogenes serotype 4a"
          },
          {
            "code" : "414208001",
            "display" : "Listeriaceae"
          },
          {
            "code" : "426188007",
            "display" : "Measles virus genotype C1"
          },
          {
            "code" : "427706006",
            "display" : "Measles virus genotype D5"
          },
          {
            "code" : "426091009",
            "display" : "Measles virus genotype G2"
          },
          {
            "code" : "423043004",
            "display" : "Human enterovirus A"
          },
          {
            "code" : "725443000",
            "display" : "Mumps genotype A"
          },
          {
            "code" : "725451002",
            "display" : "Mumps genotype J"
          },
          {
            "code" : "16914000",
            "display" : "Mycobacterium piscium"
          },
          {
            "code" : "103441001",
            "display" : "Haemophilus influenzae type a"
          },
          {
            "code" : "243370005",
            "display" : "Mycobacterium tuberculosis classical variant"
          },
          {
            "code" : "417772008",
            "display" : "Human respiratory syncytial virus A1"
          },
          {
            "code" : "417773003",
            "display" : "Human respiratory syncytial virus A2"
          },
          {
            "code" : "703887005",
            "display" : "Hepatitis B virus genotype B"
          },
          {
            "code" : "417774009",
            "display" : "Human respiratory syncytial virus A3"
          },
          {
            "code" : "417790009",
            "display" : "Human respiratory syncytial virus A4"
          },
          {
            "code" : "417791008",
            "display" : "Human respiratory syncytial virus A5"
          },
          {
            "code" : "417792001",
            "display" : "Human respiratory syncytial virus A6"
          },
          {
            "code" : "703891000",
            "display" : "Hepatitis B virus genotype F"
          },
          {
            "code" : "417793006",
            "display" : "Human respiratory syncytial virus A7"
          },
          {
            "code" : "603425008",
            "display" : "Hepatitis C virus genotype 4"
          },
          {
            "code" : "417794000",
            "display" : "Human respiratory syncytial virus B1"
          },
          {
            "code" : "417795004",
            "display" : "Human respiratory syncytial virus B2"
          },
          {
            "code" : "417796003",
            "display" : "Human respiratory syncytial virus B3"
          },
          {
            "code" : "417797007",
            "display" : "Human respiratory syncytial virus B4"
          },
          {
            "code" : "603432004",
            "display" : "Hepatitis C virus subtype 4d"
          },
          {
            "code" : "450541008",
            "display" : "Listeria monocytogenes serotype 3b"
          },
          {
            "code" : "450539007",
            "display" : "Listeria monocytogenes serotype 4b"
          },
          {
            "code" : "450547007",
            "display" : "Listeria monocytogenes serotype 4e"
          },
          {
            "code" : "84955006",
            "display" : "Lumbo virus"
          },
          {
            "code" : "68684004",
            "display" : "Hazara virus"
          },
          {
            "code" : "426654002",
            "display" : "Measles virus genotype B2"
          },
          {
            "code" : "732208002",
            "display" : "Measles virus genotype D1"
          },
          {
            "code" : "425970007",
            "display" : "Measles virus genotype D3"
          },
          {
            "code" : "427353006",
            "display" : "Measles virus genotype D7"
          },
          {
            "code" : "732206003",
            "display" : "Measles virus genotype F"
          },
          {
            "code" : "425966004",
            "display" : "Measles virus genotype H1"
          },
          {
            "code" : "417943000",
            "display" : "Methicillin susceptible Staphylococcus aureus"
          },
          {
            "code" : "243638002",
            "display" : "Human spongiform encephalopathy agent"
          },
          {
            "code" : "416102005",
            "display" : "Mitosporic Onygenales"
          },
          {
            "code" : "427501004",
            "display" : "Moraxellaceae"
          },
          {
            "code" : "713351000",
            "display" : "Multidrug-resistant bacteria"
          },
          {
            "code" : "725445007",
            "display" : "Mumps genotype C"
          },
          {
            "code" : "725449001",
            "display" : "Mumps genotype H"
          },
          {
            "code" : "725453004",
            "display" : "Mumps genotype L"
          },
          {
            "code" : "243376004",
            "display" : "Mycobacterium avium brunese"
          },
          {
            "code" : "302561004",
            "display" : "Mycobacterium borstelense"
          },
          {
            "code" : "712913003",
            "display" : "Mycobacterium europaeum"
          },
          {
            "code" : "712912008",
            "display" : "Mycobacterium heraklionense"
          },
          {
            "code" : "712911001",
            "display" : "Mycobacterium kyorinense"
          },
          {
            "code" : "708333008",
            "display" : "Mycobacterium paragordonae"
          },
          {
            "code" : "712910000",
            "display" : "Mycobacterium riyadhense"
          },
          {
            "code" : "78444002",
            "display" : "Mycobacterium sphagni"
          },
          {
            "code" : "243373007",
            "display" : "Mycobacterium tuberculosis African II variant"
          },
          {
            "code" : "712909005",
            "display" : "Mycobacterium vulneris"
          },
          {
            "code" : "414790002",
            "display" : "Mycoplasma species, not Mycoplasma pneumoniae"
          },
          {
            "code" : "414809001",
            "display" : "Neisseria gonorrhoeae, beta lactamase negative"
          },
          {
            "code" : "603424007",
            "display" : "Hepatitis C virus genotype 3"
          },
          {
            "code" : "603426009",
            "display" : "Hepatitis C virus genotype 5"
          },
          {
            "code" : "446396002",
            "display" : "Influenza A virus subtype H1"
          },
          {
            "code" : "442352004",
            "display" : "Influenza A virus subtype H1N1"
          },
          {
            "code" : "603417006",
            "display" : "Hepatitis C virus subtype 3a"
          },
          {
            "code" : "603418001",
            "display" : "Hepatitis C virus subtype 3b"
          },
          {
            "code" : "446646008",
            "display" : "Influenza A virus subtype H3N2"
          },
          {
            "code" : "603419009",
            "display" : "Hepatitis C virus subtype 5a"
          },
          {
            "code" : "446647004",
            "display" : "Influenza A virus subtype H5"
          },
          {
            "code" : "772827006",
            "display" : "Influenza A virus subtype H5N1"
          },
          {
            "code" : "446648009",
            "display" : "Influenza A virus subtype H7"
          },
          {
            "code" : "243631008",
            "display" : "Hepevirus"
          },
          {
            "code" : "448803002",
            "display" : "Influenza A virus subtype N1"
          },
          {
            "code" : "450540009",
            "display" : "Listeria monocytogenes serotype 3a"
          },
          {
            "code" : "450542001",
            "display" : "Listeria monocytogenes serotype 3c"
          },
          {
            "code" : "450545004",
            "display" : "Listeria monocytogenes serotype 4ab"
          },
          {
            "code" : "698150000",
            "display" : "Listeria monocytogenes serotype 4bx"
          },
          {
            "code" : "450546003",
            "display" : "Listeria monocytogenes serotype 4d"
          },
          {
            "code" : "45404002",
            "display" : "Inkoo virus"
          },
          {
            "code" : "450548002",
            "display" : "Listeria monocytogenes serotype 7"
          },
          {
            "code" : "423042009",
            "display" : "Ivory Coast ebolavirus"
          },
          {
            "code" : "9194001",
            "display" : "Jamestown Canyon virus"
          },
          {
            "code" : "732209005",
            "display" : "Measles virus genotype B1"
          },
          {
            "code" : "427073007",
            "display" : "Measles virus genotype B3"
          },
          {
            "code" : "427182003",
            "display" : "Measles virus genotype C2"
          },
          {
            "code" : "427263000",
            "display" : "Measles virus genotype D10"
          },
          {
            "code" : "62587007",
            "display" : "Jerry Slough virus"
          },
          {
            "code" : "426640005",
            "display" : "Measles virus genotype D2"
          },
          {
            "code" : "426261008",
            "display" : "Measles virus genotype D4"
          },
          {
            "code" : "426028006",
            "display" : "Measles virus genotype D6"
          },
          {
            "code" : "427290009",
            "display" : "Measles virus genotype D8"
          },
          {
            "code" : "732207007",
            "display" : "Measles virus genotype E"
          },
          {
            "code" : "732210000",
            "display" : "Measles virus genotype G1"
          },
          {
            "code" : "425684000",
            "display" : "Measles virus genotype G3"
          },
          {
            "code" : "426424002",
            "display" : "Measles virus genotype H2"
          },
          {
            "code" : "19708001",
            "display" : "Melao virus"
          },
          {
            "code" : "115329001",
            "display" : "Methicillin resistant Staphylococcus aureus"
          },
          {
            "code" : "61399004",
            "display" : "Keystone virus"
          },
          {
            "code" : "443457000",
            "display" : "Methicillin resistant Staphylococcus intermedius"
          },
          {
            "code" : "67732000",
            "display" : "Khasan virus"
          },
          {
            "code" : "387961004",
            "display" : "Kingdom Animalia"
          },
          {
            "code" : "31006001",
            "display" : "Kingdom Plantae"
          },
          {
            "code" : "417396000",
            "display" : "Kingdom Protozoa"
          },
          {
            "code" : "103552005",
            "display" : "Kingdom Protozoa cyst"
          },
          {
            "code" : "103536007",
            "display" : "Kingdom Protozoa gametocyte"
          },
          {
            "code" : "103541004",
            "display" : "Kingdom Protozoa oocyst"
          },
          {
            "code" : "103551003",
            "display" : "Kingdom Protozoa trophozoite"
          },
          {
            "code" : "417377004",
            "display" : "Kingdom Viridiplantae"
          },
          {
            "code" : "1113401000112105",
            "display" : "Klebsiella pneumoniae complex"
          },
          {
            "code" : "414754009",
            "display" : "Mold resembling Coccidioides immitis"
          },
          {
            "code" : "243606007",
            "display" : "Hepacivirus"
          },
          {
            "code" : "44081006",
            "display" : "Kuru agent"
          },
          {
            "code" : "30434006",
            "display" : "La Crosse virus"
          },
          {
            "code" : "409806004",
            "display" : "Multiple drug-resistant Streptococcus pneumoniae"
          },
          {
            "code" : "725444006",
            "display" : "Mumps genotype B"
          },
          {
            "code" : "725446008",
            "display" : "Mumps genotype D"
          },
          {
            "code" : "725448009",
            "display" : "Mumps genotype G"
          },
          {
            "code" : "725450001",
            "display" : "Mumps genotype I"
          },
          {
            "code" : "725452009",
            "display" : "Mumps genotype K"
          },
          {
            "code" : "725454005",
            "display" : "Mumps genotype N"
          },
          {
            "code" : "42024000",
            "display" : "Murine poliovirus"
          },
          {
            "code" : "708352002",
            "display" : "Mycobacterium algericum"
          },
          {
            "code" : "422839008",
            "display" : "Lake Victoria marburgvirus"
          },
          {
            "code" : "703075004",
            "display" : "Mycobacterium avium subspecies hominissuis"
          },
          {
            "code" : "66838002",
            "display" : "Mycobacterium duvalii"
          },
          {
            "code" : "414577006",
            "display" : "Large-colony-forming beta-hemolytic group A streptococci"
          },
          {
            "code" : "709682006",
            "display" : "Mycobacterium iranicum"
          },
          {
            "code" : "36249008",
            "display" : "Mycobacterium komossence"
          },
          {
            "code" : "113854005",
            "display" : "Mycobacterium madagascariense"
          },
          {
            "code" : "718808008",
            "display" : "Mycobacterium minnesotense"
          },
          {
            "code" : "9679001",
            "display" : "Mycobacterium moriokaense"
          },
          {
            "code" : "707328006",
            "display" : "Mycobacterium paraterrae"
          },
          {
            "code" : "58768005",
            "display" : "Mycobacterium poriferae"
          },
          {
            "code" : "722251009",
            "display" : "Mycobacterium simiae complex"
          },
          {
            "code" : "60558000",
            "display" : "Mycobacterium thamnophis"
          },
          {
            "code" : "243372002",
            "display" : "Mycobacterium tuberculosis African I variant"
          },
          {
            "code" : "432325006",
            "display" : "Legionella drancourtii"
          },
          {
            "code" : "243371009",
            "display" : "Mycobacterium tuberculosis Asian variant"
          },
          {
            "code" : "432712001",
            "display" : "Legionella drozanskii"
          },
          {
            "code" : "36354002",
            "display" : "Mycobacterium tuberculosis hominis"
          },
          {
            "code" : "432453005",
            "display" : "Legionella fallonii"
          },
          {
            "code" : "433052001",
            "display" : "Legionella gresilensis"
          },
          {
            "code" : "115515003",
            "display" : "Legionella longbeachae, serogroup 1"
          },
          {
            "code" : "115516002",
            "display" : "Legionella longbeachae, serogroup 2"
          },
          {
            "code" : "113806002",
            "display" : "Legionella lytica"
          },
          {
            "code" : "103469009",
            "display" : "Legionella pneumophila serogroup 7"
          },
          {
            "code" : "103470005",
            "display" : "Legionella pneumophila serogroup 8"
          },
          {
            "code" : "103471009",
            "display" : "Legionella pneumophila serogroup 9"
          },
          {
            "code" : "1003646009",
            "display" : "Legionella pneumophila serogroup, not serogroup 1"
          },
          {
            "code" : "131322009",
            "display" : "Legionella pneumophilia serogroup 10"
          },
          {
            "code" : "131323004",
            "display" : "Legionella pneumophilia serogroup 11"
          },
          {
            "code" : "131324005",
            "display" : "Legionella pneumophilia serogroup 12"
          },
          {
            "code" : "131325006",
            "display" : "Legionella pneumophilia serogroup 13"
          },
          {
            "code" : "131326007",
            "display" : "Legionella pneumophilia serogroup 14"
          },
          {
            "code" : "432713006",
            "display" : "Legionella rowbothamii"
          },
          {
            "code" : "401198008",
            "display" : "Legionella serotype"
          },
          {
            "code" : "433048001",
            "display" : "Legionella taurinensis"
          },
          {
            "code" : "115109005",
            "display" : "Mycoplasmataceae"
          },
          {
            "code" : "703886001",
            "display" : "Hepatitis B virus genotype A"
          },
          {
            "code" : "703888000",
            "display" : "Hepatitis B virus genotype C"
          },
          {
            "code" : "703889008",
            "display" : "Hepatitis B virus genotype D"
          },
          {
            "code" : "703890004",
            "display" : "Hepatitis B virus genotype E"
          },
          {
            "code" : "703893002",
            "display" : "Hepatitis B virus genotype H"
          },
          {
            "code" : "414810006",
            "display" : "Neisseria meningitidis non-groupable"
          },
          {
            "code" : "603423001",
            "display" : "Hepatitis C virus genotype 2"
          },
          {
            "code" : "603427000",
            "display" : "Hepatitis C virus genotype 6"
          },
          {
            "code" : "722356002",
            "display" : "Neisseria meningitidis, beta lactamase positive"
          },
          {
            "code" : "115072003",
            "display" : "Neisseriaceae"
          },
          {
            "code" : "603413005",
            "display" : "Hepatitis C virus subtype 1a"
          },
          {
            "code" : "603414004",
            "display" : "Hepatitis C virus subtype 1b"
          },
          {
            "code" : "603428005",
            "display" : "Hepatitis C virus subtype 1c"
          },
          {
            "code" : "432579003",
            "display" : "Leptospira alexanderi"
          },
          {
            "code" : "432580000",
            "display" : "Leptospira fainei"
          },
          {
            "code" : "603415003",
            "display" : "Hepatitis C virus subtype 2a"
          },
          {
            "code" : "115069005",
            "display" : "Leptospiraceae"
          },
          {
            "code" : "603416002",
            "display" : "Hepatitis C virus subtype 2b"
          },
          {
            "code" : "603429002",
            "display" : "Hepatitis C virus subtype 2c"
          },
          {
            "code" : "103443003",
            "display" : "Haemophilus influenzae type c"
          },
          {
            "code" : "603421004",
            "display" : "Hepatitis C virus subtype 4a"
          },
          {
            "code" : "603430007",
            "display" : "Hepatitis C virus subtype 4b"
          },
          {
            "code" : "603431006",
            "display" : "Hepatitis C virus subtype 4c"
          },
          {
            "code" : "603433009",
            "display" : "Hepatitis C virus subtype 4e"
          },
          {
            "code" : "603420003",
            "display" : "Hepatitis C virus subtype 6a"
          },
          {
            "code" : "608946009",
            "display" : "Genus Giardia cyst"
          },
          {
            "code" : "726497006",
            "display" : "Fluoroquinolone resistant Campylobacter"
          },
          {
            "code" : "243590000",
            "display" : "Family Reoviridae"
          },
          {
            "code" : "458125000",
            "display" : "Escherichia coli serotype O26:H11"
          },
          {
            "code" : "55288009",
            "display" : "Genus Vesiculovirus"
          },
          {
            "code" : "459101001",
            "display" : "Escherichia coli serotype O103:H2"
          },
          {
            "code" : "457832008",
            "display" : "Escherichia coli serotype O165:H25"
          },
          {
            "code" : "458045006",
            "display" : "Escherichia coli serotype O2:H7"
          },
          {
            "code" : "457132006",
            "display" : "Escherichia coli serotype Orough:H9"
          },
          {
            "code" : "103508002",
            "display" : "Coxiella burnetii, phase I"
          },
          {
            "code" : "103509005",
            "display" : "Coxiella burnetii, phase II"
          },
          {
            "code" : "414202000",
            "display" : "Coxiellaceae"
          },
          {
            "code" : "459100000",
            "display" : "Escherichia coli serotype O104:nonmotile"
          },
          {
            "code" : "459081000",
            "display" : "Escherichia coli serotype O113:H21"
          },
          {
            "code" : "458118007",
            "display" : "Escherichia coli serotype O22:H8"
          },
          {
            "code" : "106613003",
            "display" : "Family Plasmodiidae"
          },
          {
            "code" : "736946001",
            "display" : "Cryptococcus gattii genotype VGI"
          },
          {
            "code" : "736945002",
            "display" : "Cryptococcus gattii genotype VGIII"
          },
          {
            "code" : "736944003",
            "display" : "Cryptococcus neoformans var. grubii genotype VNI"
          },
          {
            "code" : "736943009",
            "display" : "Cryptococcus neoformans var. grubii genotype VNII"
          },
          {
            "code" : "106610000",
            "display" : "Cryptosporidiidae"
          },
          {
            "code" : "416762004",
            "display" : "Cryptosporidium canis"
          },
          {
            "code" : "416961000",
            "display" : "Cryptosporidium felis"
          },
          {
            "code" : "46665004",
            "display" : "Cryptosporidium meleagridis"
          },
          {
            "code" : "4779006",
            "display" : "Cryptosporidium muris"
          },
          {
            "code" : "404679009",
            "display" : "Glycopeptide resistant Staphylococcus aureus"
          },
          {
            "code" : "459087001",
            "display" : "Escherichia coli serotype O111:nonmotile"
          },
          {
            "code" : "459070003",
            "display" : "Escherichia coli serotype O118:H2"
          },
          {
            "code" : "458075001",
            "display" : "Escherichia coli serotype O121:H19"
          },
          {
            "code" : "608958009",
            "display" : "Cyclospora cayetanensis oocyst"
          },
          {
            "code" : "459113006",
            "display" : "Escherichia coli serotype O91:H21"
          },
          {
            "code" : "115085000",
            "display" : "Family Bartonellaceae"
          },
          {
            "code" : "243615000",
            "display" : "Family Bunyaviridae"
          },
          {
            "code" : "407444007",
            "display" : "Cytomegalovirus"
          },
          {
            "code" : "608957004",
            "display" : "Genus Cryptosporidium oocyst"
          },
          {
            "code" : "608962003",
            "display" : "Genus Plasmodium gametocyte"
          },
          {
            "code" : "60588009",
            "display" : "Dengue virus, type 1"
          },
          {
            "code" : "41328007",
            "display" : "Dengue virus, type 2"
          },
          {
            "code" : "8467002",
            "display" : "Dengue virus, type 3"
          },
          {
            "code" : "36700002",
            "display" : "Dengue virus, type 4"
          },
          {
            "code" : "706997008",
            "display" : "Escherichia coli serotype O112:H2"
          },
          {
            "code" : "458082002",
            "display" : "Escherichia coli serotype O118:H12"
          },
          {
            "code" : "458063006",
            "display" : "Escherichia coli serotype O14:nonmotile"
          },
          {
            "code" : "457859000",
            "display" : "Escherichia coli serotype O163:H19"
          },
          {
            "code" : "457825004",
            "display" : "Escherichia coli serotype O165:nonmotile"
          },
          {
            "code" : "458142006",
            "display" : "Escherichia coli serotype O45:H2"
          },
          {
            "code" : "459114000",
            "display" : "Escherichia coli serotype O91:H10"
          },
          {
            "code" : "459112001",
            "display" : "Escherichia coli serotype O91:nonmotile"
          },
          {
            "code" : "417207000",
            "display" : "Escherichia coli, inactive"
          },
          {
            "code" : "106615005",
            "display" : "Family Babesiidae"
          },
          {
            "code" : "114245005",
            "display" : "Family Campylobacteraceae"
          },
          {
            "code" : "128377001",
            "display" : "Family Herpesviridae"
          },
          {
            "code" : "407326003",
            "display" : "Family Rhabdoviridae"
          },
          {
            "code" : "450963008",
            "display" : "Cocal virus"
          },
          {
            "code" : "726499009",
            "display" : "Fluoroquinolone resistant Shigella"
          },
          {
            "code" : "699407008",
            "display" : "Genus Entamoeba cyst"
          },
          {
            "code" : "699552009",
            "display" : "Genus Plasmodium schizont"
          },
          {
            "code" : "128357008",
            "display" : "Genus Rubulavirus"
          },
          {
            "code" : "243639005",
            "display" : "Gerstmann-Straussler syndrome agent"
          },
          {
            "code" : "406605001",
            "display" : "Glycopeptide intermediate Staphylococcus aureus"
          },
          {
            "code" : "419036000",
            "display" : "Domain Archaea"
          },
          {
            "code" : "409822003",
            "display" : "Domain Bacteria"
          },
          {
            "code" : "415671008",
            "display" : "Domain Eukarya"
          },
          {
            "code" : "733594004",
            "display" : "Escherichia coli serogroup O:nonmotile"
          },
          {
            "code" : "459099008",
            "display" : "Escherichia coli serotype O104:H21"
          },
          {
            "code" : "459086005",
            "display" : "Escherichia coli serotype O111:H2"
          },
          {
            "code" : "459088006",
            "display" : "Escherichia coli serotype O111:H8"
          },
          {
            "code" : "459069004",
            "display" : "Escherichia coli serotype O118:H16"
          },
          {
            "code" : "115083007",
            "display" : "Ehrlichieae"
          },
          {
            "code" : "458056006",
            "display" : "Escherichia coli serotype O128:H2"
          },
          {
            "code" : "458054009",
            "display" : "Escherichia coli serotype O128:nonmotile"
          },
          {
            "code" : "458062001",
            "display" : "Escherichia coli serotype O137:H41"
          },
          {
            "code" : "457435002",
            "display" : "Escherichia coli serotype O145:nonmotile"
          },
          {
            "code" : "457331007",
            "display" : "Escherichia coli serotype O153:H2"
          },
          {
            "code" : "457324008",
            "display" : "Escherichia coli serotype O153:H25"
          },
          {
            "code" : "457907005",
            "display" : "Escherichia coli serotype O157:nonmotile"
          },
          {
            "code" : "609353001",
            "display" : "Escherichia coli serotype O1:nonmotile"
          },
          {
            "code" : "458117002",
            "display" : "Escherichia coli serotype O22:H5"
          },
          {
            "code" : "458126004",
            "display" : "Escherichia coli serotype O26:nonmotile"
          },
          {
            "code" : "458046007",
            "display" : "Escherichia coli serotype O2:H6"
          },
          {
            "code" : "458146009",
            "display" : "Escherichia coli serotype O48:H21"
          },
          {
            "code" : "458149002",
            "display" : "Escherichia coli serotype O50:H7"
          },
          {
            "code" : "458157004",
            "display" : "Escherichia coli serotype O55:H7"
          },
          {
            "code" : "458094006",
            "display" : "Escherichia coli serotype O5:nonmotile"
          },
          {
            "code" : "459132000",
            "display" : "Escherichia coli serotype O79:H7"
          },
          {
            "code" : "459127001",
            "display" : "Escherichia coli serotype O83:H1"
          },
          {
            "code" : "459117007",
            "display" : "Escherichia coli serotype O9:nonmotile"
          },
          {
            "code" : "243627002",
            "display" : "Family Caliciviridae"
          },
          {
            "code" : "407325004",
            "display" : "Family Filoviridae"
          },
          {
            "code" : "106583000",
            "display" : "Family Hexamitidae"
          },
          {
            "code" : "115071005",
            "display" : "Family Legionellaceae"
          },
          {
            "code" : "106612008",
            "display" : "Family Sarcocystidae"
          },
          {
            "code" : "106579000",
            "display" : "Family Trypanosomatidae"
          },
          {
            "code" : "106598003",
            "display" : "Entamoebidae"
          },
          {
            "code" : "303349001",
            "display" : "Enteroadherent Escherichia coli"
          },
          {
            "code" : "417513008",
            "display" : "Enterococcaceae"
          },
          {
            "code" : "707768008",
            "display" : "Enterococcus faecium genotype vanA"
          },
          {
            "code" : "707769000",
            "display" : "Enterococcus faecium genotype vanB"
          },
          {
            "code" : "710875008",
            "display" : "Fluoroquinolone resistant bacteria"
          },
          {
            "code" : "409805000",
            "display" : "Fluoroquinolone-resistant Neisseria gonorrhoeae"
          },
          {
            "code" : "735270003",
            "display" : "Enterohemorrhagic Escherichia coli not O157:H7"
          },
          {
            "code" : "733595003",
            "display" : "Enterohemorrhagic Escherichia coli serogroup O:nonmotile"
          },
          {
            "code" : "407310004",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O rough:H9"
          },
          {
            "code" : "407281008",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O103:H2"
          },
          {
            "code" : "407283006",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O104:nonmotile"
          },
          {
            "code" : "407160000",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O111:H2"
          },
          {
            "code" : "407285004",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O111:H8"
          },
          {
            "code" : "407159005",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O111:nonmotile"
          },
          {
            "code" : "106567000",
            "display" : "Form family Cryptococcaceae"
          },
          {
            "code" : "106569002",
            "display" : "Form family Moniliaceae"
          },
          {
            "code" : "407293004",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O121:H19"
          },
          {
            "code" : "407297003",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O137:H41"
          },
          {
            "code" : "407299000",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O145:nonmotile"
          },
          {
            "code" : "407260008",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O14:nonmotile"
          },
          {
            "code" : "432830002",
            "display" : "Francisella tularensis subspecies japonica"
          },
          {
            "code" : "407300008",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O153:H2"
          },
          {
            "code" : "426557003",
            "display" : "Francisellaceae"
          },
          {
            "code" : "407301007",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O153:H25"
          },
          {
            "code" : "407527006",
            "display" : "Coltivirus subgroup A"
          },
          {
            "code" : "407303005",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O163:H19"
          },
          {
            "code" : "407306002",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O165:H25"
          },
          {
            "code" : "407305003",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O165:nonmotile"
          },
          {
            "code" : "407308001",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O172:nonmotile"
          },
          {
            "code" : "407251000",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O1:nonmotile"
          },
          {
            "code" : "407262000",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O22:H5"
          },
          {
            "code" : "407263005",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O22:H8"
          },
          {
            "code" : "407265003",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O26:H11"
          },
          {
            "code" : "407264004",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O26:nonmotile"
          },
          {
            "code" : "407253002",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O2:H6"
          },
          {
            "code" : "407254008",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O2:H7"
          },
          {
            "code" : "407267006",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O45:H2"
          },
          {
            "code" : "407269009",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O48:H21"
          },
          {
            "code" : "407271009",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O50:H7"
          },
          {
            "code" : "407199008",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O55:H7"
          },
          {
            "code" : "407256005",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O5:nonmotile"
          },
          {
            "code" : "407273007",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O79:H7"
          },
          {
            "code" : "407275000",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O83:H1"
          },
          {
            "code" : "407278003",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O91:H10"
          },
          {
            "code" : "407279006",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O91:H21"
          },
          {
            "code" : "407277008",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O91:nonmotile"
          },
          {
            "code" : "407258006",
            "display" : "Enterohemorrhagic Escherichia coli, serotype O9:nonmotile"
          },
          {
            "code" : "414561005",
            "display" : "Fungi"
          },
          {
            "code" : "407477006",
            "display" : "Genus Alphainfluenzavirus"
          },
          {
            "code" : "608923007",
            "display" : "Genus Babesia trophozoite"
          },
          {
            "code" : "407478001",
            "display" : "Genus Betainfluenzavirus"
          },
          {
            "code" : "608927008",
            "display" : "Genus Cryptosporidium trophozoite"
          },
          {
            "code" : "699434006",
            "display" : "Genus Cyclospora oocyst"
          },
          {
            "code" : "699399003",
            "display" : "Genus Entamoeba trophozoite"
          },
          {
            "code" : "608931002",
            "display" : "Genus Giardia trophozoite"
          },
          {
            "code" : "243634000",
            "display" : "Genus Hepatovirus"
          },
          {
            "code" : "112368004",
            "display" : "Genus Lyssavirus"
          },
          {
            "code" : "243621001",
            "display" : "Genus Nairovirus"
          },
          {
            "code" : "407466000",
            "display" : "Genus Orthobunyavirus"
          },
          {
            "code" : "726500000",
            "display" : "ESBL (Extended spectrum beta-lactamase producing) Enterobacteriaceae"
          },
          {
            "code" : "699546008",
            "display" : "Genus Plasmodium merozoite"
          },
          {
            "code" : "608934005",
            "display" : "Genus Plasmodium trophozoite"
          },
          {
            "code" : "721911002",
            "display" : "ESBL Shigella sonnei"
          },
          {
            "code" : "84407002",
            "display" : "Genus Pneumovirus"
          },
          {
            "code" : "457541006",
            "display" : "Escherichia coli O172:nonmotile"
          },
          {
            "code" : "733593005",
            "display" : "Escherichia coli serogroup O"
          },
          {
            "code" : "407230003",
            "display" : "Escherichia coli serogroup O112"
          },
          {
            "code" : "407292009",
            "display" : "Escherichia coli serogroup O121"
          },
          {
            "code" : "407266002",
            "display" : "Escherichia coli serogroup O45"
          },
          {
            "code" : "720716008",
            "display" : "Clostridium botulinum Group I type A and F"
          },
          {
            "code" : "41090000",
            "display" : "Chlamydophila psittaci variant bovis"
          },
          {
            "code" : "1003795002",
            "display" : "Acinetobacter baumannii group"
          },
          {
            "code" : "131203002",
            "display" : "Acinetobacter genospecies"
          },
          {
            "code" : "715307006",
            "display" : "Carbapenem resistant Escherichia coli"
          },
          {
            "code" : "115293007",
            "display" : "Chlamydia trachomatis, serotype D"
          },
          {
            "code" : "720325000",
            "display" : "Clostridium botulinum type G"
          },
          {
            "code" : "73517007",
            "display" : "Bhanja virus"
          },
          {
            "code" : "115298003",
            "display" : "Chlamydia trachomatis, serotype K"
          },
          {
            "code" : "720719001",
            "display" : "Clostridium botulinum Group II type E"
          },
          {
            "code" : "243617008",
            "display" : "California serogroup Orthobunyavirus"
          },
          {
            "code" : "243357001",
            "display" : "Campylobacter sputorum biovar fecalis"
          },
          {
            "code" : "441666003",
            "display" : "Castelo dos Sonhos virus"
          },
          {
            "code" : "115289001",
            "display" : "Chlamydia trachomatis, serotype A"
          },
          {
            "code" : "115328009",
            "display" : "Chlamydia trachomatis, serotype H"
          },
          {
            "code" : "424428001",
            "display" : "Chordopoxvirinae"
          },
          {
            "code" : "720709007",
            "display" : "Clostridium botulinum Group II"
          },
          {
            "code" : "720312008",
            "display" : "Clostridium botulinum Group III type C"
          },
          {
            "code" : "20017000",
            "display" : "Clostridium botulinum, type C"
          },
          {
            "code" : "62969002",
            "display" : "Ajellomyces capsulatus"
          },
          {
            "code" : "113503004",
            "display" : "Borrelia valaisiana"
          },
          {
            "code" : "68638009",
            "display" : "Bovine spongiform encephalopathy agent"
          },
          {
            "code" : "430983003",
            "display" : "Brucella abortus strain RB51"
          },
          {
            "code" : "450597006",
            "display" : "Bundibugyo ebolavirus"
          },
          {
            "code" : "446191000",
            "display" : "Campylobacter lari subspecies concheus"
          },
          {
            "code" : "445776001",
            "display" : "Campylobacter subantarcticus"
          },
          {
            "code" : "277503000",
            "display" : "Cephalosporin-resistant Neisseria gonorrhoeae"
          },
          {
            "code" : "115291009",
            "display" : "Chlamydia trachomatis, serotype Ba"
          },
          {
            "code" : "115295000",
            "display" : "Chlamydia trachomatis, serotype F"
          },
          {
            "code" : "115297008",
            "display" : "Chlamydia trachomatis, serotype J"
          },
          {
            "code" : "115300003",
            "display" : "Chlamydia trachomatis, serotype L1"
          },
          {
            "code" : "726494004",
            "display" : "Ampicillin resistant bacteria"
          },
          {
            "code" : "726495003",
            "display" : "Ampicillin resistant Haemophilus influenzae"
          },
          {
            "code" : "18279000",
            "display" : "Chlamydophila psittaci variant ovis"
          },
          {
            "code" : "441618005",
            "display" : "Amur virus"
          },
          {
            "code" : "426785004",
            "display" : "Chromista"
          },
          {
            "code" : "720712005",
            "display" : "Clostridium botulinum Group I type A"
          },
          {
            "code" : "720717004",
            "display" : "Clostridium botulinum Group I type B and F"
          },
          {
            "code" : "720722004",
            "display" : "Clostridium botulinum Group II type B and E"
          },
          {
            "code" : "720720007",
            "display" : "Clostridium botulinum Group II type F"
          },
          {
            "code" : "720711003",
            "display" : "Clostridium botulinum Group IV"
          },
          {
            "code" : "18065004",
            "display" : "Clostridium botulinum, type A"
          },
          {
            "code" : "8386006",
            "display" : "Clostridium botulinum, type E"
          },
          {
            "code" : "115086004",
            "display" : "Anaplasmataceae"
          },
          {
            "code" : "442615006",
            "display" : "Bermejo virus"
          },
          {
            "code" : "243640007",
            "display" : "Animal spongiform encephalopathy agent"
          },
          {
            "code" : "116664008",
            "display" : "Black Creek Canal virus"
          },
          {
            "code" : "418248000",
            "display" : "Antimicrobial susceptible bacteria"
          },
          {
            "code" : "442513007",
            "display" : "Araraquara virus"
          },
          {
            "code" : "243624009",
            "display" : "Arenaviridae"
          },
          {
            "code" : "430982008",
            "display" : "Brucella abortus, vaccinal strain 19"
          },
          {
            "code" : "719027009",
            "display" : "Asaccharolytic non-hemolytic Acinetobacter"
          },
          {
            "code" : "116506004",
            "display" : "Brucellaceae"
          },
          {
            "code" : "432459009",
            "display" : "Campylobacter hyointestinalis subspecies lawsonii"
          },
          {
            "code" : "448403005",
            "display" : "Campylobacter sputorum biovar paraureolyticus"
          },
          {
            "code" : "712662001",
            "display" : "Carbapenem resistant Enterobacteriaceae"
          },
          {
            "code" : "415979007",
            "display" : "Babesia CA3"
          },
          {
            "code" : "415983007",
            "display" : "Babesia duncani"
          },
          {
            "code" : "418101009",
            "display" : "Babesia EU1"
          },
          {
            "code" : "415981009",
            "display" : "Babesia MO1"
          },
          {
            "code" : "115290005",
            "display" : "Chlamydia trachomatis, serotype B"
          },
          {
            "code" : "115292002",
            "display" : "Chlamydia trachomatis, serotype C"
          },
          {
            "code" : "115294001",
            "display" : "Chlamydia trachomatis, serotype E"
          },
          {
            "code" : "115319008",
            "display" : "Chlamydia trachomatis, serotype G"
          },
          {
            "code" : "115296004",
            "display" : "Chlamydia trachomatis, serotype I"
          },
          {
            "code" : "418909007",
            "display" : "Bacillus anthracis - virulent strain"
          },
          {
            "code" : "442505006",
            "display" : "Chlamydia trachomatis, serotype Ja"
          },
          {
            "code" : "115299006",
            "display" : "Chlamydia trachomatis, serotype L"
          },
          {
            "code" : "115087008",
            "display" : "Chlamydiaceae"
          },
          {
            "code" : "60927005",
            "display" : "Chlamydophila psittaci variant felis"
          },
          {
            "code" : "720708004",
            "display" : "Clostridium botulinum Group I"
          },
          {
            "code" : "720715007",
            "display" : "Clostridium botulinum Group I type A and B"
          },
          {
            "code" : "720713000",
            "display" : "Clostridium botulinum Group I type B"
          },
          {
            "code" : "720714006",
            "display" : "Clostridium botulinum Group I type F"
          },
          {
            "code" : "720718009",
            "display" : "Clostridium botulinum Group II type B"
          },
          {
            "code" : "720721006",
            "display" : "Clostridium botulinum Group II type B and F"
          },
          {
            "code" : "720723009",
            "display" : "Clostridium botulinum Group II type E and F"
          },
          {
            "code" : "720710002",
            "display" : "Clostridium botulinum Group III"
          },
          {
            "code" : "720323007",
            "display" : "Clostridium botulinum Group III type D"
          },
          {
            "code" : "720324001",
            "display" : "Clostridium botulinum Group IV type G"
          },
          {
            "code" : "413880008",
            "display" : "Clostridium botulinum, non-toxin production"
          },
          {
            "code" : "20785008",
            "display" : "Clostridium botulinum, type B"
          },
          {
            "code" : "37081000",
            "display" : "Clostridium botulinum, type D"
          },
          {
            "code" : "32829006",
            "display" : "Clostridium botulinum, type F"
          },
          {
            "code" : "103512008",
            "display" : "Bartonella vinsonii"
          },
          {
            "code" : "114228000",
            "display" : "Bartonella vinsonii ss berkhoffii"
          },
          {
            "code" : "417657001",
            "display" : "Bartonella vinsonii subsp. arupensis"
          },
          {
            "code" : "116665009",
            "display" : "Bayou virus"
          },
          {
            "code" : "468121000124108",
            "display" : "Mycobacterium mucogenicum group"
          },
          {
            "code" : "44651000087108",
            "display" : "Staphylococcus aureus complex"
          },
          {
            "code" : "1269429001",
            "display" : "Yersiniaceae"
          },
          {
            "code" : "1263733001",
            "display" : "SARS-CoV"
          },
          {
            "code" : "1263732006",
            "display" : "SARSr-CoV"
          },
          {
            "code" : "703759007",
            "display" : "Taenia solium adult"
          },
          {
            "code" : "703756000",
            "display" : "Genus Taenia adult"
          },
          {
            "code" : "703632006",
            "display" : "Genus Taenia egg"
          },
          {
            "code" : "609075007",
            "display" : "Trichinella spiralis larva"
          },
          {
            "code" : "609074006",
            "display" : "Genus Trichinella larva"
          },
          {
            "code" : "609056002",
            "display" : "Trichinella spiralis adult"
          },
          {
            "code" : "609055003",
            "display" : "Genus Trichinella adult"
          },
          {
            "code" : "609043009",
            "display" : "Phylum Nemata adult"
          },
          {
            "code" : "284724005",
            "display" : "Class Cestoda egg"
          },
          {
            "code" : "284722009",
            "display" : "Phylum Nemata larva"
          },
          {
            "code" : "106724005",
            "display" : "Family Taeniidae"
          },
          {
            "code" : "106675003",
            "display" : "Superfamily Trichinelloidea"
          },
          {
            "code" : "53747007",
            "display" : "Class Cestoda larva"
          },
          {
            "code" : "17894007",
            "display" : "Cysticercus cellulosae"
          }
        ]
      }
    ]
  }
}

```
