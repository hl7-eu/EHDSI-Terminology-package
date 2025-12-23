# eHDSI Morphologic Abnormality - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Morphologic Abnormality**

## ValueSet: eHDSI Morphologic Abnormality 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIMorphologicAbnormality | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSIMorphologicAbnormality |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.69 | |

 
The Value Set is used to code the morphological abnormalities of the anatomical location where the material is taken. 

 **References** 

This value set is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)

### Logical Definition (CLD)

 

### Expansion

Expansion from tx.fhir.org based on SNOMED CT International edition 01-Feb 2025

This value set contains 761 concepts

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
  "id" : "eHDSIMorphologicAbnormality-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIMorphologicAbnormality",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.69"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSIMorphologicAbnormality",
  "title" : "eHDSI Morphologic Abnormality",
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
  "description" : "The Value Set is used to code the morphological abnormalities of the anatomical location where the material is taken.",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "16227651000119102",
            "display" : "Catheter exit site"
          },
          {
            "code" : "16225231000119104",
            "display" : "Pilonidal cyst"
          },
          {
            "code" : "16224871000119101",
            "display" : "Morton's neuroma"
          },
          {
            "code" : "1251594002",
            "display" : "Urine retention"
          },
          {
            "code" : "1251519006",
            "display" : "Myelodysplastic neoplasm with low blasts"
          },
          {
            "code" : "1240414004",
            "display" : "Malignant neoplasm"
          },
          {
            "code" : "1237295003",
            "display" : "Retracted structure"
          },
          {
            "code" : "1237086002",
            "display" : "Blood retention"
          },
          {
            "code" : "1187428006",
            "display" : "Thymoma"
          },
          {
            "code" : "1187425009",
            "display" : "Carcinoma"
          },
          {
            "code" : "1187396000",
            "display" : "Sarcoma"
          },
          {
            "code" : "1187383001",
            "display" : "Gastrointestinal stromal tumor"
          },
          {
            "code" : "1187375007",
            "display" : "Adenoma"
          },
          {
            "code" : "1187332001",
            "display" : "Adenocarcinoma"
          },
          {
            "code" : "1187306007",
            "display" : "Clear cell renal cell carcinoma"
          },
          {
            "code" : "1187227004",
            "display" : "Benign adenomatous neoplasm"
          },
          {
            "code" : "1187225007",
            "display" : "Malignant epithelial neoplasm"
          },
          {
            "code" : "1187138006",
            "display" : "Carcinoma in situ"
          },
          {
            "code" : "1187137001",
            "display" : "Squamous intraepithelial neoplasia"
          },
          {
            "code" : "1187136005",
            "display" : "Primary cutaneous T-cell lymphoma"
          },
          {
            "code" : "1187107005",
            "display" : "Plasmacytoma"
          },
          {
            "code" : "1186968006",
            "display" : "Malignant adenomatous neoplasm"
          },
          {
            "code" : "1186904005",
            "display" : "Ependymoma"
          },
          {
            "code" : "1179374007",
            "display" : "Kaposi sarcoma"
          },
          {
            "code" : "1172709000",
            "display" : "Lymphoid leukemia"
          },
          {
            "code" : "1172592001",
            "display" : "Non-Hodgkin lymphoma"
          },
          {
            "code" : "1163436007",
            "display" : "Neuroma"
          },
          {
            "code" : "1163405004",
            "display" : "Osteosarcoma"
          },
          {
            "code" : "1163403006",
            "display" : "Pigmented nevus"
          },
          {
            "code" : "1163375002",
            "display" : "Glioblastoma"
          },
          {
            "code" : "1163214006",
            "display" : "Pressure injury"
          },
          {
            "code" : "1163043007",
            "display" : "Malignant lymphoma"
          },
          {
            "code" : "1163022006",
            "display" : "Leiomyosarcoma"
          },
          {
            "code" : "1163016002",
            "display" : "Chondrosarcoma"
          },
          {
            "code" : "1163005009",
            "display" : "Hodgkin lymphoma"
          },
          {
            "code" : "1162928000",
            "display" : "Acute myeloid leukemia"
          },
          {
            "code" : "1162893000",
            "display" : "Squamous cell carcinoma in situ"
          },
          {
            "code" : "1162890002",
            "display" : "Leiomyoma"
          },
          {
            "code" : "1162815008",
            "display" : "Liposarcoma"
          },
          {
            "code" : "1162814007",
            "display" : "Non-infiltrating intraductal carcinoma"
          },
          {
            "code" : "1162768007",
            "display" : "Leukemia"
          },
          {
            "code" : "1162767002",
            "display" : "Squamous cell carcinoma"
          },
          {
            "code" : "1162765005",
            "display" : "Malignant seminoma"
          },
          {
            "code" : "1162635006",
            "display" : "Malignant melanoma"
          },
          {
            "code" : "1162588009",
            "display" : "Chronic myeloid leukemia"
          },
          {
            "code" : "1162576007",
            "display" : "Plasma cell myeloma"
          },
          {
            "code" : "1162492000",
            "display" : "Tumor bed"
          },
          {
            "code" : "1157139005",
            "display" : "Malignant carcinoid tumor"
          },
          {
            "code" : "1157073002",
            "display" : "Benign papilloma"
          },
          {
            "code" : "1157050005",
            "display" : "Benign fibroma"
          },
          {
            "code" : "1157043006",
            "display" : "Astrocytoma"
          },
          {
            "code" : "1156974002",
            "display" : "Oligodendroglioma"
          },
          {
            "code" : "1156930004",
            "display" : "Benign neurofibroma"
          },
          {
            "code" : "1156923005",
            "display" : "Medulloblastoma"
          },
          {
            "code" : "1156905002",
            "display" : "Null cell pituitary adenoma"
          },
          {
            "code" : "1156873009",
            "display" : "Benign fibroadenoma"
          },
          {
            "code" : "1156661006",
            "display" : "Benign adrenal cortical adenoma"
          },
          {
            "code" : "1156654007",
            "display" : "Benign tubular adenoma"
          },
          {
            "code" : "1148561000",
            "display" : "Bleeding superficial ulcer"
          },
          {
            "code" : "1052347005",
            "display" : "Bullous eruption"
          },
          {
            "code" : "1003500000",
            "display" : "Osteoporotic compression fracture"
          },
          {
            "code" : "895217008",
            "display" : "Lichen sclerosus"
          },
          {
            "code" : "874935005",
            "display" : "Focal glandular and stromal hyperplasia"
          },
          {
            "code" : "874913002",
            "display" : "Multinodular hyperplasia"
          },
          {
            "code" : "863926008",
            "display" : "Angiosarcoma"
          },
          {
            "code" : "863913009",
            "display" : "Open amputated structure"
          },
          {
            "code" : "846575004",
            "display" : "Angioedema"
          },
          {
            "code" : "789563006",
            "display" : "Arterial ulcer"
          },
          {
            "code" : "785284009",
            "display" : "Arachnoid cyst"
          },
          {
            "code" : "783806000",
            "display" : "Vascular malformation"
          },
          {
            "code" : "783804002",
            "display" : "Abnormal communication"
          },
          {
            "code" : "783747005",
            "display" : "Third degree laceration"
          },
          {
            "code" : "783746001",
            "display" : "Second degree laceration"
          },
          {
            "code" : "783727002",
            "display" : "First degree laceration"
          },
          {
            "code" : "783710005",
            "display" : "Superficial laceration"
          },
          {
            "code" : "782173000",
            "display" : "Agenesis"
          },
          {
            "code" : "771487004",
            "display" : "Compound fracture of multiple bones"
          },
          {
            "code" : "771486008",
            "display" : "Closed fracture of multiple bones"
          },
          {
            "code" : "771485007",
            "display" : "Fracture of multiple bones"
          },
          {
            "code" : "770951006",
            "display" : "Superficial bite wound"
          },
          {
            "code" : "767376003",
            "display" : "Lentigo"
          },
          {
            "code" : "766235003",
            "display" : "Cavovarus deformity"
          },
          {
            "code" : "722799005",
            "display" : "Secondary non-active caries"
          },
          {
            "code" : "722798002",
            "display" : "Primary non-active caries"
          },
          {
            "code" : "722797007",
            "display" : "Secondary active caries"
          },
          {
            "code" : "722796003",
            "display" : "Primary active caries"
          },
          {
            "code" : "722192005",
            "display" : "Localized swelling"
          },
          {
            "code" : "719880007",
            "display" : "Acute lymphoid follicular inflammation"
          },
          {
            "code" : "718355007",
            "display" : "Torsion deformity"
          },
          {
            "code" : "716577004",
            "display" : "Preauricular sinus"
          },
          {
            "code" : "708578007",
            "display" : "Active caries"
          },
          {
            "code" : "708577002",
            "display" : "Non-active caries"
          },
          {
            "code" : "708576006",
            "display" : "Primary caries"
          },
          {
            "code" : "708575005",
            "display" : "Secondary caries"
          },
          {
            "code" : "708574009",
            "display" : "Non-cavitated caries"
          },
          {
            "code" : "708573003",
            "display" : "Cavitated caries"
          },
          {
            "code" : "708539008",
            "display" : "Concussive injury"
          },
          {
            "code" : "708529002",
            "display" : "Lesion of degenerative abnormality"
          },
          {
            "code" : "708528005",
            "display" : "Narrowing"
          },
          {
            "code" : "708041002",
            "display" : "Mechanical lesion"
          },
          {
            "code" : "708039003",
            "display" : "Inflammatory lesion"
          },
          {
            "code" : "708027006",
            "display" : "Valvular stenosis with valvular insufficiency"
          },
          {
            "code" : "708024004",
            "display" : "Valvular insufficiency"
          },
          {
            "code" : "707598004",
            "display" : "Malocclusion"
          },
          {
            "code" : "707496003",
            "display" : "Inflammation and consolidation"
          },
          {
            "code" : "703707001",
            "display" : "Ewing sarcoma / peripheral neuroectodermal tumor"
          },
          {
            "code" : "699289006",
            "display" : "Lichenoid inflammation"
          },
          {
            "code" : "609445005",
            "display" : "Entrapment with compression"
          },
          {
            "code" : "609345009",
            "display" : "Disrupted surgical incision wound"
          },
          {
            "code" : "450910000",
            "display" : "ALK positive large B-cell lymphoma"
          },
          {
            "code" : "449735000",
            "display" : "Structural change due to ischemia"
          },
          {
            "code" : "447136001",
            "display" : "Palisading granuloma"
          },
          {
            "code" : "446944008",
            "display" : "Immunoglobulin A deposit"
          },
          {
            "code" : "446569001",
            "display" : "Microthrombus"
          },
          {
            "code" : "444329004",
            "display" : "Surgically constructed pathway from inferior vena cava to mitral valve"
          },
          {
            "code" : "444177009",
            "display" : "Surgically constructed pathway from superior vena cava to mitral valve"
          },
          {
            "code" : "443907004",
            "display" : "Surgically constructed pathway from pulmonary veins to tricuspid valve"
          },
          {
            "code" : "443809000",
            "display" : "Surgically constructed convergence of inferior and superior vena cava pathways into common pathway superior to atrioventricular valve"
          },
          {
            "code" : "443789005",
            "display" : "Surgically constructed bidirectional pathway from superior vena cava to pulmonary artery"
          },
          {
            "code" : "443726001",
            "display" : "Neoaortic root"
          },
          {
            "code" : "443724003",
            "display" : "Fontan fenestration"
          },
          {
            "code" : "443696003",
            "display" : "Left ventricle to pulmonary artery conduit anastomosis"
          },
          {
            "code" : "443625008",
            "display" : "Fontan pulmonary artery connection"
          },
          {
            "code" : "443445009",
            "display" : "Cor triatriatum orifice"
          },
          {
            "code" : "443444008",
            "display" : "Right superior vena cava"
          },
          {
            "code" : "443329006",
            "display" : "Bulboventricular foramen"
          },
          {
            "code" : "443328003",
            "display" : "Right ventricle to pulmonary artery conduit anastomosis"
          },
          {
            "code" : "443327008",
            "display" : "Hemi-Fontan pathway"
          },
          {
            "code" : "443326004",
            "display" : "Fontan inferior vena cava pathway"
          },
          {
            "code" : "443298009",
            "display" : "Fontan pathway"
          },
          {
            "code" : "443297004",
            "display" : "Pulmonary vein to atrium connection"
          },
          {
            "code" : "443283007",
            "display" : "Neoaortic valve"
          },
          {
            "code" : "443260009",
            "display" : "Rastelli interventricular tunnel"
          },
          {
            "code" : "443208000",
            "display" : "Pulmonary vein confluence to atrium connection"
          },
          {
            "code" : "443096004",
            "display" : "Surgically constructed connection of aorta to pulmonary artery"
          },
          {
            "code" : "442894007",
            "display" : "Deposition of calcium pyrophosphate crystals, calcified structure"
          },
          {
            "code" : "442672001",
            "display" : "Swelling"
          },
          {
            "code" : "442085002",
            "display" : "Greenstick fracture"
          },
          {
            "code" : "442021009",
            "display" : "Enlargement"
          },
          {
            "code" : "441901008",
            "display" : "Inverted diverticulum"
          },
          {
            "code" : "441850003",
            "display" : "Appendiceal stump"
          },
          {
            "code" : "438074005",
            "display" : "Vaginal cuff"
          },
          {
            "code" : "427657002",
            "display" : "Ileal pouch"
          },
          {
            "code" : "426912003",
            "display" : "Splinter foreign body"
          },
          {
            "code" : "423699002",
            "display" : "Enchondroma"
          },
          {
            "code" : "419670003",
            "display" : "Epidermoid cyst"
          },
          {
            "code" : "419351001",
            "display" : "Sinus"
          },
          {
            "code" : "419093005",
            "display" : "Trichilemmal cyst"
          },
          {
            "code" : "418560003",
            "display" : "Absence"
          },
          {
            "code" : "417992006",
            "display" : "Sebaceous cyst"
          },
          {
            "code" : "417271000",
            "display" : "Hydatidiform mole, benign"
          },
          {
            "code" : "416939005",
            "display" : "Proliferative mass"
          },
          {
            "code" : "416502004",
            "display" : "Suture line"
          },
          {
            "code" : "415588005",
            "display" : "Stoma AND/OR site of stoma"
          },
          {
            "code" : "415582006",
            "display" : "Stenosis"
          },
          {
            "code" : "414794006",
            "display" : "Myeloid proliferation"
          },
          {
            "code" : "414655002",
            "display" : "Mature (peripheral) T-cell neoplasm"
          },
          {
            "code" : "414629003",
            "display" : "Lymphoproliferative disorder"
          },
          {
            "code" : "414450004",
            "display" : "Idiopathic hypereosinophilic syndrome"
          },
          {
            "code" : "414403008",
            "display" : "Hernia"
          },
          {
            "code" : "414402003",
            "display" : "Hernial opening"
          },
          {
            "code" : "410723003",
            "display" : "Wound dehiscence"
          },
          {
            "code" : "409781003",
            "display" : "Focal chronic inflammation"
          },
          {
            "code" : "409777003",
            "display" : "Chronic inflammatory morphology"
          },
          {
            "code" : "409776007",
            "display" : "Acute inflammatory morphology"
          },
          {
            "code" : "409774005",
            "display" : "Inflammatory morphology"
          },
          {
            "code" : "408764000",
            "display" : "Filtering bleb"
          },
          {
            "code" : "408737001",
            "display" : "Malposition"
          },
          {
            "code" : "406102004",
            "display" : "Dysplasia with neoplasia"
          },
          {
            "code" : "405719001",
            "display" : "Chronic ulcer"
          },
          {
            "code" : "400183000",
            "display" : "Exfoliative lesion"
          },
          {
            "code" : "400177003",
            "display" : "Neoplasm and/or hamartoma"
          },
          {
            "code" : "400163001",
            "display" : "Malignant fibromatous neoplasm"
          },
          {
            "code" : "400061001",
            "display" : "Abrasion"
          },
          {
            "code" : "400048001",
            "display" : "Excoriation"
          },
          {
            "code" : "399898009",
            "display" : "Misalignment"
          },
          {
            "code" : "397423009",
            "display" : "Transjugular intrahepatic portosystemic shunt"
          },
          {
            "code" : "397350003",
            "display" : "Extranodal marginal zone B-cell lymphoma of mucosa-associated lymphoid tissue"
          },
          {
            "code" : "396351009",
            "display" : "Congenital septal defect"
          },
          {
            "code" : "396339007",
            "display" : "Thrombus"
          },
          {
            "code" : "396224008",
            "display" : "Endometriosis"
          },
          {
            "code" : "386152007",
            "display" : "Hydrocele"
          },
          {
            "code" : "385627004",
            "display" : "Cellulitis"
          },
          {
            "code" : "384709000",
            "display" : "Sprain"
          },
          {
            "code" : "372158004",
            "display" : "Malignant melanoma, metastatic"
          },
          {
            "code" : "372152003",
            "display" : "Sarcoma, metastatic"
          },
          {
            "code" : "371520008",
            "display" : "Developmental failure of fusion"
          },
          {
            "code" : "367647000",
            "display" : "Fibrocystic change"
          },
          {
            "code" : "367646009",
            "display" : "Pus"
          },
          {
            "code" : "367644007",
            "display" : "Simple cyst"
          },
          {
            "code" : "367643001",
            "display" : "Cyst"
          },
          {
            "code" : "363563002",
            "display" : "Entrapment"
          },
          {
            "code" : "361687001",
            "display" : "Renal pelvis stoma"
          },
          {
            "code" : "314926009",
            "display" : "T-cell lymphoma morphology"
          },
          {
            "code" : "314923001",
            "display" : "Low grade B-cell lymphoma morphology"
          },
          {
            "code" : "312317000",
            "display" : "Arteriovenous graft"
          },
          {
            "code" : "312288001",
            "display" : "Vascular graft"
          },
          {
            "code" : "308497004",
            "display" : "Strain - lesion"
          },
          {
            "code" : "308492005",
            "display" : "Contusion - lesion"
          },
          {
            "code" : "307575002",
            "display" : "Benign pheochromocytoma"
          },
          {
            "code" : "281600005",
            "display" : "Intestinal stoma"
          },
          {
            "code" : "280699007",
            "display" : "Abdominal stoma"
          },
          {
            "code" : "272726003",
            "display" : "Gastrostomy"
          },
          {
            "code" : "272725004",
            "display" : "External stoma"
          },
          {
            "code" : "264600004",
            "display" : "Peripheral artery graft"
          },
          {
            "code" : "264585001",
            "display" : "Colostomy - stoma"
          },
          {
            "code" : "264364002",
            "display" : "Ileostomy - stoma"
          },
          {
            "code" : "264293000",
            "display" : "Coronary artery graft"
          },
          {
            "code" : "263722006",
            "display" : "Complete rupture"
          },
          {
            "code" : "263697003",
            "display" : "Bucket handle tear"
          },
          {
            "code" : "259681001",
            "display" : "Macrocytic erythrocyte"
          },
          {
            "code" : "253086004",
            "display" : "Cellular schwannoma"
          },
          {
            "code" : "253057002",
            "display" : "Benign lymphangioma"
          },
          {
            "code" : "253053003",
            "display" : "Benign hemangioma"
          },
          {
            "code" : "252994001",
            "display" : "Benign squamous cell tumor"
          },
          {
            "code" : "245860003",
            "display" : "Urinary conduit site"
          },
          {
            "code" : "245857005",
            "display" : "Stoma"
          },
          {
            "code" : "189982000",
            "display" : "Reticulosarcoma morphology"
          },
          {
            "code" : "189607006",
            "display" : "Carcinoid tumor - morphology"
          },
          {
            "code" : "177658007",
            "display" : "Fibrinous inflammation"
          },
          {
            "code" : "177418003",
            "display" : "Ruptured cyst"
          },
          {
            "code" : "174637007",
            "display" : "Angiectasia"
          },
          {
            "code" : "134352000",
            "display" : "Incised wound - morphology"
          },
          {
            "code" : "134328007",
            "display" : "Lipoma"
          },
          {
            "code" : "134222005",
            "display" : "Penetrating wound"
          },
          {
            "code" : "133855003",
            "display" : "Radial scar"
          },
          {
            "code" : "133853005",
            "display" : "Epiretinal membrane"
          },
          {
            "code" : "129263008",
            "display" : "Impacted tooth"
          },
          {
            "code" : "129258009",
            "display" : "Redundant tissue"
          },
          {
            "code" : "129256008",
            "display" : "Torsion"
          },
          {
            "code" : "128859003",
            "display" : "Villous adenoma"
          },
          {
            "code" : "128844009",
            "display" : "Essential thrombocythemia"
          },
          {
            "code" : "128843003",
            "display" : "Primary myelofibrosis"
          },
          {
            "code" : "128841001",
            "display" : "Polycythemia vera"
          },
          {
            "code" : "128831004",
            "display" : "Chronic myelomonocytic leukemia"
          },
          {
            "code" : "128822004",
            "display" : "Precursor cell lymphoblastic leukemia"
          },
          {
            "code" : "128799007",
            "display" : "Hodgkin lymphoma, lymphocyte-rich"
          },
          {
            "code" : "128765009",
            "display" : "Adenomyoepithelioma"
          },
          {
            "code" : "128738002",
            "display" : "Myofibroblastoma"
          },
          {
            "code" : "128736003",
            "display" : "Solitary fibrous tumor"
          },
          {
            "code" : "128717008",
            "display" : "Thymic carcinoma"
          },
          {
            "code" : "128696009",
            "display" : "Intraductal micropapillary carcinoma"
          },
          {
            "code" : "128651002",
            "display" : "Lactating adenoma"
          },
          {
            "code" : "128632008",
            "display" : "Non-small cell carcinoma"
          },
          {
            "code" : "128623006",
            "display" : "Myelodysplastic neoplasm"
          },
          {
            "code" : "128617001",
            "display" : "Arteriovenous fistula"
          },
          {
            "code" : "128589000",
            "display" : "Systemic collateral artery to lung"
          },
          {
            "code" : "128586007",
            "display" : "Pulmonary chamber of cor triatriatum"
          },
          {
            "code" : "128585006",
            "display" : "Anomalous pulmonary vein"
          },
          {
            "code" : "128305008",
            "display" : "Opacity"
          },
          {
            "code" : "127962001",
            "display" : "Meckel's diverticulum"
          },
          {
            "code" : "127581004",
            "display" : "Mastocytosis"
          },
          {
            "code" : "127579001",
            "display" : "Meningeal neoplasm (morphology)"
          },
          {
            "code" : "127562007",
            "display" : "Varus deformity"
          },
          {
            "code" : "127561000",
            "display" : "Valgus deformity"
          },
          {
            "code" : "125671007",
            "display" : "Rupture"
          },
          {
            "code" : "125568005",
            "display" : "Focal fibromatosis"
          },
          {
            "code" : "125524008",
            "display" : "Diffuse hyperplasia"
          },
          {
            "code" : "125358004",
            "display" : "Diffuse fibroelastosis"
          },
          {
            "code" : "125357009",
            "display" : "Focal fibroelastosis"
          },
          {
            "code" : "125285008",
            "display" : "Multiple diverticula"
          },
          {
            "code" : "125284007",
            "display" : "Single diverticulum"
          },
          {
            "code" : "125274006",
            "display" : "Multiple aneurysms"
          },
          {
            "code" : "125273000",
            "display" : "Calcified aneurysm"
          },
          {
            "code" : "125272005",
            "display" : "Expanding aneurysm"
          },
          {
            "code" : "125271003",
            "display" : "Thrombosed aneurysm"
          },
          {
            "code" : "125263002",
            "display" : "Sliding hernia"
          },
          {
            "code" : "125245002",
            "display" : "Retained foreign body"
          },
          {
            "code" : "123749006",
            "display" : "Chronic proliferative inflammation"
          },
          {
            "code" : "123631004",
            "display" : "Diffuse acute inflammation"
          },
          {
            "code" : "123630003",
            "display" : "Focal acute inflammation"
          },
          {
            "code" : "123250005",
            "display" : "Synovial cyst"
          },
          {
            "code" : "118622000",
            "display" : "Fistula"
          },
          {
            "code" : "116208002",
            "display" : "Abscess of wound"
          },
          {
            "code" : "115240006",
            "display" : "Glioma"
          },
          {
            "code" : "115238001",
            "display" : "Giant cell tumor"
          },
          {
            "code" : "115233005",
            "display" : "Germ cell neoplasm"
          },
          {
            "code" : "115227001",
            "display" : "Lipomatous neoplasm"
          },
          {
            "code" : "112681002",
            "display" : "Intradermal nevus"
          },
          {
            "code" : "112674009",
            "display" : "Fibrosis"
          },
          {
            "code" : "112656000",
            "display" : "Deposition of calcium hydroxyapatite crystals"
          },
          {
            "code" : "112654002",
            "display" : "Deposition of sodium urate crystals"
          },
          {
            "code" : "112649006",
            "display" : "Hemorrhagic inflammation"
          },
          {
            "code" : "112641009",
            "display" : "Telangiectasis"
          },
          {
            "code" : "112638000",
            "display" : "Displacement"
          },
          {
            "code" : "112633009",
            "display" : "Surgical wound"
          },
          {
            "code" : "111017005",
            "display" : "Injection site scar"
          },
          {
            "code" : "110451006",
            "display" : "Spindle cell nodule"
          },
          {
            "code" : "110450007",
            "display" : "Langerhans' cell histiocytosis"
          },
          {
            "code" : "110445001",
            "display" : "Focal hyperkeratosis"
          },
          {
            "code" : "110433005",
            "display" : "Inflammatory thrombosis"
          },
          {
            "code" : "110426005",
            "display" : "Aphtha"
          },
          {
            "code" : "108369006",
            "display" : "Neoplasm"
          },
          {
            "code" : "107675007",
            "display" : "Chromosomal morphology"
          },
          {
            "code" : "107671003",
            "display" : "Vascular sclerosis"
          },
          {
            "code" : "107669003",
            "display" : "Degenerative abnormality"
          },
          {
            "code" : "103691009",
            "display" : "Acute myeloid leukemia with maturation"
          },
          {
            "code" : "103681003",
            "display" : "Impaired tissue repair"
          },
          {
            "code" : "103678008",
            "display" : "Endometriotic cyst"
          },
          {
            "code" : "103641005",
            "display" : "Reactive cellular changes associated with atrophy"
          },
          {
            "code" : "103627001",
            "display" : "Cystic inflammation"
          },
          {
            "code" : "103614000",
            "display" : "Follicular cyst"
          },
          {
            "code" : "91431006",
            "display" : "Supernumerary structure"
          },
          {
            "code" : "91369002",
            "display" : "Bloody discharge"
          },
          {
            "code" : "91182001",
            "display" : "Perforated ulcer"
          },
          {
            "code" : "90738007",
            "display" : "Obstruction by torsion"
          },
          {
            "code" : "90510001",
            "display" : "Extension deformity"
          },
          {
            "code" : "90120004",
            "display" : "Mycosis fungoides"
          },
          {
            "code" : "89757007",
            "display" : "Macular rash"
          },
          {
            "code" : "89753006",
            "display" : "Calcium calculus"
          },
          {
            "code" : "89740008",
            "display" : "Lobular carcinoma"
          },
          {
            "code" : "89031001",
            "display" : "Hypopigmentation"
          },
          {
            "code" : "89010004",
            "display" : "Rhabdomyolysis"
          },
          {
            "code" : "88565003",
            "display" : "Flexion deformity"
          },
          {
            "code" : "88295005",
            "display" : "Urate calculus"
          },
          {
            "code" : "88270009",
            "display" : "Intercellular edema"
          },
          {
            "code" : "88195001",
            "display" : "Alveolar soft part sarcoma"
          },
          {
            "code" : "87913009",
            "display" : "Malignant phyllodes tumor"
          },
          {
            "code" : "87737001",
            "display" : "Signet ring cell carcinoma"
          },
          {
            "code" : "87642003",
            "display" : "Dislocation"
          },
          {
            "code" : "87364003",
            "display" : "Neuroblastoma"
          },
          {
            "code" : "86732001",
            "display" : "Hyperplastic scar"
          },
          {
            "code" : "86251006",
            "display" : "Neoplasm of uncertain behavior"
          },
          {
            "code" : "86217007",
            "display" : "Avascular necrosis"
          },
          {
            "code" : "85804007",
            "display" : "Congestion"
          },
          {
            "code" : "85726003",
            "display" : "Mixed aneurysm"
          },
          {
            "code" : "85659009",
            "display" : "Aneurysm"
          },
          {
            "code" : "85431000",
            "display" : "Fusiform aneurysm"
          },
          {
            "code" : "85243001",
            "display" : "Minor laceration"
          },
          {
            "code" : "84499006",
            "display" : "Chronic inflammation"
          },
          {
            "code" : "84050003",
            "display" : "Glandular and stromal hyperplasia"
          },
          {
            "code" : "82711006",
            "display" : "Infiltrating duct carcinoma"
          },
          {
            "code" : "82646005",
            "display" : "Glomerulosclerosis"
          },
          {
            "code" : "82515000",
            "display" : "Vesicle"
          },
          {
            "code" : "82513007",
            "display" : "Myeloid metaplasia"
          },
          {
            "code" : "82375006",
            "display" : "Adenomatous polyp"
          },
          {
            "code" : "82014009",
            "display" : "Peripheral edema"
          },
          {
            "code" : "81845009",
            "display" : "Follicular hyperkeratosis"
          },
          {
            "code" : "81669005",
            "display" : "Neurofibromatosis"
          },
          {
            "code" : "81450008",
            "display" : "Intercapillary glomerulosclerosis"
          },
          {
            "code" : "81409000",
            "display" : "Coarctation"
          },
          {
            "code" : "81274009",
            "display" : "Apocrine metaplasia"
          },
          {
            "code" : "81037000",
            "display" : "Lacunar infarct"
          },
          {
            "code" : "81018009",
            "display" : "Radiation injury"
          },
          {
            "code" : "80400009",
            "display" : "External hyperostosis"
          },
          {
            "code" : "79654002",
            "display" : "Edema"
          },
          {
            "code" : "79644001",
            "display" : "Pigment alteration"
          },
          {
            "code" : "79108005",
            "display" : "Sclerosing inflammation"
          },
          {
            "code" : "78989007",
            "display" : "Trisomy"
          },
          {
            "code" : "78441005",
            "display" : "Osteopenia"
          },
          {
            "code" : "78197004",
            "display" : "Comedocarcinoma, noninfiltrating"
          },
          {
            "code" : "78195007",
            "display" : "Occlusive thrombus"
          },
          {
            "code" : "77986002",
            "display" : "Melanoma in situ"
          },
          {
            "code" : "77643000",
            "display" : "Ecchymosis"
          },
          {
            "code" : "77284006",
            "display" : "Lobular carcinoma in situ"
          },
          {
            "code" : "77126004",
            "display" : "Abnormal caruncle"
          },
          {
            "code" : "76909002",
            "display" : "Ewing's sarcoma"
          },
          {
            "code" : "76555007",
            "display" : "Disruption"
          },
          {
            "code" : "76197007",
            "display" : "Hyperplasia"
          },
          {
            "code" : "76093008",
            "display" : "Anterior displacement"
          },
          {
            "code" : "76060004",
            "display" : "Esthesioneuroblastoma"
          },
          {
            "code" : "76000001",
            "display" : "Aneurysmal bone cyst"
          },
          {
            "code" : "75889009",
            "display" : "Acute and chronic inflammation"
          },
          {
            "code" : "75823008",
            "display" : "Discharge"
          },
          {
            "code" : "75797008",
            "display" : "Syrinx"
          },
          {
            "code" : "75753009",
            "display" : "Blood clot"
          },
          {
            "code" : "75616009",
            "display" : "Reticulin fibrosis"
          },
          {
            "code" : "75567003",
            "display" : "Anterior closed dislocation"
          },
          {
            "code" : "74937006",
            "display" : "Complicated atheromatous plaque"
          },
          {
            "code" : "74654000",
            "display" : "Mantle cell lymphoma"
          },
          {
            "code" : "74571009",
            "display" : "Bile pigmentation"
          },
          {
            "code" : "74532006",
            "display" : "Malignant glioma"
          },
          {
            "code" : "74364000",
            "display" : "Small cell carcinoma"
          },
          {
            "code" : "74280008",
            "display" : "Glycogen-rich carcinoma"
          },
          {
            "code" : "73728008",
            "display" : "Maturation acceleration"
          },
          {
            "code" : "73219006",
            "display" : "Angiolipoma"
          },
          {
            "code" : "72756009",
            "display" : "Aseptic necrosis"
          },
          {
            "code" : "72704001",
            "display" : "Fracture"
          },
          {
            "code" : "72587008",
            "display" : "Sting"
          },
          {
            "code" : "72495009",
            "display" : "Mucinous adenocarcinoma"
          },
          {
            "code" : "72166006",
            "display" : "Fibroelastosis"
          },
          {
            "code" : "72095004",
            "display" : "Vesicular inflammation"
          },
          {
            "code" : "71911007",
            "display" : "Healed infarct"
          },
          {
            "code" : "71447003",
            "display" : "Paget's disease, extramammary (except Paget's disease of bone)"
          },
          {
            "code" : "71379006",
            "display" : "Erythroplakia"
          },
          {
            "code" : "71307009",
            "display" : "Ganglion cyst"
          },
          {
            "code" : "71232009",
            "display" : "Borderline phyllodes tumor"
          },
          {
            "code" : "71173004",
            "display" : "Compression"
          },
          {
            "code" : "71072006",
            "display" : "Angiodysplasia"
          },
          {
            "code" : "70984001",
            "display" : "Serpentine aneurysm"
          },
          {
            "code" : "70831001",
            "display" : "Papular rash"
          },
          {
            "code" : "70819003",
            "display" : "Erythema"
          },
          {
            "code" : "70594002",
            "display" : "Amelanotic melanoma"
          },
          {
            "code" : "70310009",
            "display" : "Schistocyte"
          },
          {
            "code" : "70179006",
            "display" : "Cholangiocarcinoma"
          },
          {
            "code" : "70048005",
            "display" : "Superficial foreign body"
          },
          {
            "code" : "70033004",
            "display" : "Torus"
          },
          {
            "code" : "69310004",
            "display" : "Intestinal metaplasia"
          },
          {
            "code" : "68790008",
            "display" : "Amyloid deposition"
          },
          {
            "code" : "67824002",
            "display" : "Lymphosarcoma"
          },
          {
            "code" : "67798003",
            "display" : "Congenital premature fusion"
          },
          {
            "code" : "67617000",
            "display" : "Intraductal hyperplasia"
          },
          {
            "code" : "67409000",
            "display" : "Fecal impaction"
          },
          {
            "code" : "66954000",
            "display" : "Bone cyst"
          },
          {
            "code" : "66696003",
            "display" : "Empyema"
          },
          {
            "code" : "66146003",
            "display" : "Sarcoid type granuloma"
          },
          {
            "code" : "65692009",
            "display" : "Spindle cell carcinoma"
          },
          {
            "code" : "65413006",
            "display" : "Caries"
          },
          {
            "code" : "64770007",
            "display" : "Nodular regeneration"
          },
          {
            "code" : "64305001",
            "display" : "Urticaria"
          },
          {
            "code" : "64204000",
            "display" : "Squamous cell carcinoma, metastatic"
          },
          {
            "code" : "63280002",
            "display" : "Dendritic ulcer"
          },
          {
            "code" : "63264007",
            "display" : "Carcinosarcoma"
          },
          {
            "code" : "63211008",
            "display" : "Synovial sarcoma"
          },
          {
            "code" : "63130001",
            "display" : "Surgical scar"
          },
          {
            "code" : "62814004",
            "display" : "Chronic ulcerative inflammation"
          },
          {
            "code" : "62570005",
            "display" : "Microcytic hypochromic erythrocyte"
          },
          {
            "code" : "62312006",
            "display" : "Acute exudative inflammation"
          },
          {
            "code" : "62189002",
            "display" : "Ulcerated atheromatous plaque"
          },
          {
            "code" : "62064005",
            "display" : "Mesothelioma, malignant"
          },
          {
            "code" : "62047007",
            "display" : "Hyperplastic polyp"
          },
          {
            "code" : "61814002",
            "display" : "Dysplastic nevus"
          },
          {
            "code" : "61494005",
            "display" : "Impaction"
          },
          {
            "code" : "61295008",
            "display" : "Congenital abnormal number"
          },
          {
            "code" : "61051007",
            "display" : "Anteroposterior abnormal curvature"
          },
          {
            "code" : "60963005",
            "display" : "Dystrophic calcification"
          },
          {
            "code" : "60549007",
            "display" : "Multiple endocrine adenomas"
          },
          {
            "code" : "59984009",
            "display" : "Prolapsed varices"
          },
          {
            "code" : "59843005",
            "display" : "Furuncle"
          },
          {
            "code" : "59576002",
            "display" : "Growth retardation"
          },
          {
            "code" : "59091005",
            "display" : "Open wound"
          },
          {
            "code" : "58909005",
            "display" : "Amputated structure"
          },
          {
            "code" : "58898007",
            "display" : "Acute serous inflammation"
          },
          {
            "code" : "58405006",
            "display" : "Keloid"
          },
          {
            "code" : "57977008",
            "display" : "Chronic fibrosis"
          },
          {
            "code" : "57754000",
            "display" : "Varicose aneurysm"
          },
          {
            "code" : "57697001",
            "display" : "Growth alteration"
          },
          {
            "code" : "57597008",
            "display" : "Adenosis"
          },
          {
            "code" : "57596004",
            "display" : "Oxyphilic adenocarcinoma"
          },
          {
            "code" : "57174000",
            "display" : "Focal amyloid"
          },
          {
            "code" : "57141000",
            "display" : "Apocrine adenocarcinoma"
          },
          {
            "code" : "57052009",
            "display" : "Bleeding varices"
          },
          {
            "code" : "57048009",
            "display" : "Contracture"
          },
          {
            "code" : "56768003",
            "display" : "Gunshot wound"
          },
          {
            "code" : "56468002",
            "display" : "Venous hemangioma"
          },
          {
            "code" : "56457002",
            "display" : "Congenital atresia"
          },
          {
            "code" : "56381008",
            "display" : "Calculus"
          },
          {
            "code" : "56246009",
            "display" : "Hypertrophy"
          },
          {
            "code" : "56208002",
            "display" : "Ulcer"
          },
          {
            "code" : "56021002",
            "display" : "Seroma"
          },
          {
            "code" : "55641003",
            "display" : "Infarct"
          },
          {
            "code" : "55584005",
            "display" : "Embolus"
          },
          {
            "code" : "55470003",
            "display" : "Acute infarct"
          },
          {
            "code" : "55199003",
            "display" : "Hypoplasia"
          },
          {
            "code" : "55150002",
            "display" : "Follicular lymphoma"
          },
          {
            "code" : "55075001",
            "display" : "Bleeding ulcer"
          },
          {
            "code" : "55021007",
            "display" : "Follicular adenoma"
          },
          {
            "code" : "54493002",
            "display" : "Intramural hematoma"
          },
          {
            "code" : "54087003",
            "display" : "Hairy cell leukemia"
          },
          {
            "code" : "54002007",
            "display" : "Saccular aneurysm"
          },
          {
            "code" : "53788007",
            "display" : "Vesicular rash"
          },
          {
            "code" : "53654007",
            "display" : "Fibrosarcoma"
          },
          {
            "code" : "53237008",
            "display" : "Anaplastic large cell lymphoma, T cell and Null cell type"
          },
          {
            "code" : "53151000",
            "display" : "Fatty streaks"
          },
          {
            "code" : "52988006",
            "display" : "Lesion"
          },
          {
            "code" : "52856002",
            "display" : "Cylindroid aneurysm"
          },
          {
            "code" : "52329006",
            "display" : "Fracture, open"
          },
          {
            "code" : "52299001",
            "display" : "Osteochondroma"
          },
          {
            "code" : "52248008",
            "display" : "Hodgkin lymphoma, nodular sclerosis"
          },
          {
            "code" : "52090005",
            "display" : "Malunion of fracture"
          },
          {
            "code" : "51936002",
            "display" : "Deposition of foreign material"
          },
          {
            "code" : "51697005",
            "display" : "Cutaneous hamartoma"
          },
          {
            "code" : "51670003",
            "display" : "Mural thrombus"
          },
          {
            "code" : "51668007",
            "display" : "Mycotic aneurysm"
          },
          {
            "code" : "51404004",
            "display" : "Fibrous bands"
          },
          {
            "code" : "51398009",
            "display" : "Hamartoma"
          },
          {
            "code" : "51092000",
            "display" : "B-cell chronic lymphocytic leukemia/small lymphocytic lymphoma"
          },
          {
            "code" : "51083003",
            "display" : "Pigment deposition"
          },
          {
            "code" : "50978000",
            "display" : "Leukoplakia"
          },
          {
            "code" : "50960005",
            "display" : "Hemorrhage"
          },
          {
            "code" : "50916005",
            "display" : "Fibrosing adenosis"
          },
          {
            "code" : "50399007",
            "display" : "Closed dislocation"
          },
          {
            "code" : "50173008",
            "display" : "Complete obstruction"
          },
          {
            "code" : "50091001",
            "display" : "Petechia"
          },
          {
            "code" : "49938009",
            "display" : "Drepanocyte"
          },
          {
            "code" : "49409001",
            "display" : "Compound nevus"
          },
          {
            "code" : "49247009",
            "display" : "Protein deposition"
          },
          {
            "code" : "49210009",
            "display" : "Posterior closed dislocation"
          },
          {
            "code" : "49158009",
            "display" : "Emphysema"
          },
          {
            "code" : "48707006",
            "display" : "Growth acceleration"
          },
          {
            "code" : "48554007",
            "display" : "Enterochromaffin cell carcinoid"
          },
          {
            "code" : "48434008",
            "display" : "Atheroma"
          },
          {
            "code" : "48333001",
            "display" : "Burn injury"
          },
          {
            "code" : "48010006",
            "display" : "Melanosis"
          },
          {
            "code" : "47725002",
            "display" : "Maculopapular rash"
          },
          {
            "code" : "47631006",
            "display" : "Adventitial degeneration"
          },
          {
            "code" : "47488001",
            "display" : "Intracystic papillary adenoma"
          },
          {
            "code" : "47393002",
            "display" : "Fissure"
          },
          {
            "code" : "47284001",
            "display" : "Aggressive fibromatosis"
          },
          {
            "code" : "47212006",
            "display" : "Linear atrophy"
          },
          {
            "code" : "47002008",
            "display" : "Pustule"
          },
          {
            "code" : "46675001",
            "display" : "Osteoporotic fracture"
          },
          {
            "code" : "46595003",
            "display" : "Deposition"
          },
          {
            "code" : "46541008",
            "display" : "Second degree burn injury"
          },
          {
            "code" : "46212000",
            "display" : "Juvenile fibroadenoma"
          },
          {
            "code" : "45959006",
            "display" : "Acute suppurative inflammation"
          },
          {
            "code" : "45771005",
            "display" : "Acute bleeding ulcer"
          },
          {
            "code" : "45647009",
            "display" : "Granuloma"
          },
          {
            "code" : "45559001",
            "display" : "Focal fibrosis"
          },
          {
            "code" : "45486003",
            "display" : "Aplasia"
          },
          {
            "code" : "45027002",
            "display" : "Inversion"
          },
          {
            "code" : "45024009",
            "display" : "Hepatoblastoma"
          },
          {
            "code" : "44328006",
            "display" : "Granulomatosis"
          },
          {
            "code" : "44132006",
            "display" : "Abscess morphology"
          },
          {
            "code" : "43865008",
            "display" : "Acute hemorrhagic inflammation"
          },
          {
            "code" : "43846000",
            "display" : "Sclerosis"
          },
          {
            "code" : "43526002",
            "display" : "Operative site"
          },
          {
            "code" : "43327007",
            "display" : "Acantholysis"
          },
          {
            "code" : "43299000",
            "display" : "Miliary aneurysm"
          },
          {
            "code" : "43127003",
            "display" : "Lewy bodies"
          },
          {
            "code" : "42717009",
            "display" : "Teratoma, benign"
          },
          {
            "code" : "42685002",
            "display" : "Adhesion"
          },
          {
            "code" : "42577003",
            "display" : "Stab wound"
          },
          {
            "code" : "42508007",
            "display" : "Fracture, closed, comminuted"
          },
          {
            "code" : "42182000",
            "display" : "Cystic medial necrosis"
          },
          {
            "code" : "42164003",
            "display" : "Posterior displacement"
          },
          {
            "code" : "41919003",
            "display" : "Juvenile carcinoma of the breast"
          },
          {
            "code" : "41915009",
            "display" : "Stasis ulcer"
          },
          {
            "code" : "41796003",
            "display" : "Anastomosis"
          },
          {
            "code" : "41699000",
            "display" : "Effusion"
          },
          {
            "code" : "41605001",
            "display" : "Ulcerative inflammation"
          },
          {
            "code" : "41570003",
            "display" : "Carbuncle"
          },
          {
            "code" : "41444002",
            "display" : "Invagination"
          },
          {
            "code" : "41329004",
            "display" : "Polyp"
          },
          {
            "code" : "41086002",
            "display" : "Congenital smallness"
          },
          {
            "code" : "41034006",
            "display" : "Suppurative inflammation"
          },
          {
            "code" : "40829002",
            "display" : "Acute edema"
          },
          {
            "code" : "40772000",
            "display" : "Fibrous plaque"
          },
          {
            "code" : "40518009",
            "display" : "Acute superficial ulcer"
          },
          {
            "code" : "40411000",
            "display" : "Follicular lymphoma, grade 3"
          },
          {
            "code" : "40009002",
            "display" : "Craniopharyngioma"
          },
          {
            "code" : "39718000",
            "display" : "Congenital failure to migrate"
          },
          {
            "code" : "39391009",
            "display" : "Chronic serous inflammation"
          },
          {
            "code" : "39000009",
            "display" : "Hemangiosarcoma"
          },
          {
            "code" : "38785003",
            "display" : "Air leakage"
          },
          {
            "code" : "38716007",
            "display" : "Atherosclerosis"
          },
          {
            "code" : "38542009",
            "display" : "Nodular glomerulosclerosis"
          },
          {
            "code" : "38109001",
            "display" : "Osseous metaplasia"
          },
          {
            "code" : "38045000",
            "display" : "Cold injury"
          },
          {
            "code" : "37904008",
            "display" : "Chronic bleeding ulcer"
          },
          {
            "code" : "37782003",
            "display" : "Damage"
          },
          {
            "code" : "37719003",
            "display" : "Milium"
          },
          {
            "code" : "37279009",
            "display" : "Amyloid tumor"
          },
          {
            "code" : "37205004",
            "display" : "Superficial wound"
          },
          {
            "code" : "37068007",
            "display" : "Lateral displacement"
          },
          {
            "code" : "37058002",
            "display" : "Foreign body giant cell granuloma"
          },
          {
            "code" : "36850000",
            "display" : "Retention"
          },
          {
            "code" : "36639000",
            "display" : "Psoriasiform rash"
          },
          {
            "code" : "36504009",
            "display" : "Ankylosis"
          },
          {
            "code" : "36390009",
            "display" : "Chronic suppurative inflammation"
          },
          {
            "code" : "36195005",
            "display" : "Nodular hyperplasia"
          },
          {
            "code" : "36191001",
            "display" : "Perforation"
          },
          {
            "code" : "36024000",
            "display" : "Gangrene"
          },
          {
            "code" : "35933005",
            "display" : "Laceration"
          },
          {
            "code" : "35828005",
            "display" : "Malacia"
          },
          {
            "code" : "35601003",
            "display" : "Monoclonal gammopathy of undetermined significance"
          },
          {
            "code" : "35566002",
            "display" : "Hematoma"
          },
          {
            "code" : "34882000",
            "display" : "Giant fibroadenoma"
          },
          {
            "code" : "34807008",
            "display" : "Congenital incomplete expansion"
          },
          {
            "code" : "34494002",
            "display" : "Communicating cerebrospinal fluid retention"
          },
          {
            "code" : "34360000",
            "display" : "Fibrous histiocytoma, malignant"
          },
          {
            "code" : "34337008",
            "display" : "Prolactinoma"
          },
          {
            "code" : "34058006",
            "display" : "Bowing deformity"
          },
          {
            "code" : "33889003",
            "display" : "Atypical lobular hyperplasia"
          },
          {
            "code" : "33851008",
            "display" : "Subacute necrosis"
          },
          {
            "code" : "33593002",
            "display" : "Vascular wall degeneration"
          },
          {
            "code" : "33377007",
            "display" : "Cavernous hemangioma"
          },
          {
            "code" : "33080003",
            "display" : "Fracture, ununited"
          },
          {
            "code" : "32968003",
            "display" : "Inflammatory carcinoma"
          },
          {
            "code" : "32913002",
            "display" : "Medullary carcinoma"
          },
          {
            "code" : "32693004",
            "display" : "Demyelination"
          },
          {
            "code" : "32651000",
            "display" : "Arteriolosclerosis with fibrinoid necrosis"
          },
          {
            "code" : "32416003",
            "display" : "Atypical hyperplasia"
          },
          {
            "code" : "31980008",
            "display" : "Necrotizing inflammation"
          },
          {
            "code" : "31807009",
            "display" : "Persistent embryonic structure"
          },
          {
            "code" : "31739005",
            "display" : "Lateral abnormal curvature"
          },
          {
            "code" : "31653004",
            "display" : "Fibromuscular dysplasia"
          },
          {
            "code" : "31186001",
            "display" : "Chondroma"
          },
          {
            "code" : "31113003",
            "display" : "Diverticulum"
          },
          {
            "code" : "31069005",
            "display" : "Fibroepithelial polyp"
          },
          {
            "code" : "30962008",
            "display" : "Acute myelomonocytic leukemia"
          },
          {
            "code" : "30924005",
            "display" : "Rhabdomyosarcoma"
          },
          {
            "code" : "30812002",
            "display" : "Overriding structures"
          },
          {
            "code" : "30425001",
            "display" : "Osteolysis"
          },
          {
            "code" : "30285000",
            "display" : "Verruca"
          },
          {
            "code" : "30217000",
            "display" : "Proliferation"
          },
          {
            "code" : "30213001",
            "display" : "Lymphatic edema"
          },
          {
            "code" : "30156004",
            "display" : "Cribriform carcinoma"
          },
          {
            "code" : "30098003",
            "display" : "Hyperemia"
          },
          {
            "code" : "29696001",
            "display" : "Prolapse"
          },
          {
            "code" : "29483008",
            "display" : "Calcified atheromatous plaque"
          },
          {
            "code" : "29185008",
            "display" : "Fatty degeneration"
          },
          {
            "code" : "28960008",
            "display" : "Arteriosclerosis"
          },
          {
            "code" : "28950004",
            "display" : "Acute promyelocytic leukemia with PML::RARA fusion"
          },
          {
            "code" : "28727003",
            "display" : "Odontogenic cyst"
          },
          {
            "code" : "28087009",
            "display" : "Delayed union of fracture"
          },
          {
            "code" : "27925004",
            "display" : "Nodule"
          },
          {
            "code" : "27881006",
            "display" : "Bony callus"
          },
          {
            "code" : "27876002",
            "display" : "Multiple infarcts"
          },
          {
            "code" : "27551008",
            "display" : "Stricture"
          },
          {
            "code" : "27515001",
            "display" : "Avulsion"
          },
          {
            "code" : "27367001",
            "display" : "Wrinkle"
          },
          {
            "code" : "27317008",
            "display" : "Complete transposition"
          },
          {
            "code" : "27266007",
            "display" : "Pseudo-obstruction"
          },
          {
            "code" : "27090000",
            "display" : "Transitional cell carcinoma"
          },
          {
            "code" : "27058005",
            "display" : "Necrotizing granulomatous inflammation"
          },
          {
            "code" : "26996000",
            "display" : "Hyperkeratosis"
          },
          {
            "code" : "26696002",
            "display" : "Chemical burn"
          },
          {
            "code" : "26396009",
            "display" : "Subluxation"
          },
          {
            "code" : "26317001",
            "display" : "Acute ulcer"
          },
          {
            "code" : "26036001",
            "display" : "Obstruction"
          },
          {
            "code" : "25910003",
            "display" : "Papillary carcinoma"
          },
          {
            "code" : "25889007",
            "display" : "Benign fibrous histiocytoma"
          },
          {
            "code" : "25723000",
            "display" : "Dysplasia"
          },
          {
            "code" : "25694009",
            "display" : "Papule"
          },
          {
            "code" : "25499005",
            "display" : "Seborrheic keratosis"
          },
          {
            "code" : "25370001",
            "display" : "Hepatocellular carcinoma"
          },
          {
            "code" : "25322007",
            "display" : "Dilatation"
          },
          {
            "code" : "25201003",
            "display" : "Epidermal nevus"
          },
          {
            "code" : "25081006",
            "display" : "Nephroblastoma"
          },
          {
            "code" : "24811005",
            "display" : "Serous inflammation"
          },
          {
            "code" : "24551003",
            "display" : "Arteriovenous malformation"
          },
          {
            "code" : "24531002",
            "display" : "Complex caries"
          },
          {
            "code" : "24389009",
            "display" : "Injection site granuloma"
          },
          {
            "code" : "24072005",
            "display" : "Acute leukemia"
          },
          {
            "code" : "24016004",
            "display" : "Corrected transposition"
          },
          {
            "code" : "23382007",
            "display" : "Stress fracture"
          },
          {
            "code" : "22694002",
            "display" : "Adenocarcinoma with apocrine metaplasia"
          },
          {
            "code" : "22687000",
            "display" : "Large cell carcinoma"
          },
          {
            "code" : "22641006",
            "display" : "Serous effusion"
          },
          {
            "code" : "22640007",
            "display" : "Pathologic fracture"
          },
          {
            "code" : "22427006",
            "display" : "Elastoid degeneration"
          },
          {
            "code" : "22341001",
            "display" : "Thrombosed varices"
          },
          {
            "code" : "22217002",
            "display" : "Mixed glioma"
          },
          {
            "code" : "22197008",
            "display" : "Burkitt cell leukemia"
          },
          {
            "code" : "22039006",
            "display" : "Ruptured aneurysm"
          },
          {
            "code" : "22036004",
            "display" : "Pseudoaneurysm"
          },
          {
            "code" : "22024005",
            "display" : "Lipoadenoma"
          },
          {
            "code" : "21947006",
            "display" : "Compression fracture"
          },
          {
            "code" : "21465002",
            "display" : "Abnormally short and broad growth"
          },
          {
            "code" : "21326004",
            "display" : "Combined small cell carcinoma"
          },
          {
            "code" : "21008007",
            "display" : "Cystadenocarcinoma"
          },
          {
            "code" : "20946005",
            "display" : "Fracture, closed"
          },
          {
            "code" : "20776008",
            "display" : "Adenolymphoma"
          },
          {
            "code" : "20741006",
            "display" : "Hydrops"
          },
          {
            "code" : "20717008",
            "display" : "Atherosclerotic fibrous plaque"
          },
          {
            "code" : "20601007",
            "display" : "Flattening deformity"
          },
          {
            "code" : "20456003",
            "display" : "Loose body"
          },
          {
            "code" : "20369000",
            "display" : "Chronic mucous inflammation"
          },
          {
            "code" : "20365006",
            "display" : "Squamous intraepithelial neoplasia, high grade"
          },
          {
            "code" : "19952003",
            "display" : "Elastic vascular sclerosis"
          },
          {
            "code" : "19940005",
            "display" : "Lichenification"
          },
          {
            "code" : "19929002",
            "display" : "Angiomyolipoma"
          },
          {
            "code" : "19928005",
            "display" : "Fibromatosis"
          },
          {
            "code" : "19921004",
            "display" : "Crushing injury (morphology)"
          },
          {
            "code" : "19909003",
            "display" : "Complement deposit"
          },
          {
            "code" : "19897006",
            "display" : "Malignant peripheral nerve sheath tumor"
          },
          {
            "code" : "19685008",
            "display" : "Stasis"
          },
          {
            "code" : "19672005",
            "display" : "Condyloma"
          },
          {
            "code" : "19633006",
            "display" : "Mucous cyst"
          },
          {
            "code" : "19571008",
            "display" : "Multiple open wounds"
          },
          {
            "code" : "19340000",
            "display" : "Malignant lymphoma, lymphoplasmacytic"
          },
          {
            "code" : "19227008",
            "display" : "Foreign body"
          },
          {
            "code" : "18802003",
            "display" : "External fistula"
          },
          {
            "code" : "18695008",
            "display" : "Hyaline body"
          },
          {
            "code" : "18655006",
            "display" : "Depigmentation"
          },
          {
            "code" : "18126004",
            "display" : "Diverticulitis"
          },
          {
            "code" : "18115005",
            "display" : "Pathologic calcification"
          },
          {
            "code" : "18016009",
            "display" : "Phlebosclerosis"
          },
          {
            "code" : "17941002",
            "display" : "Arteriolosclerosis"
          },
          {
            "code" : "17672001",
            "display" : "Accumulation of fluid"
          },
          {
            "code" : "17372009",
            "display" : "Granuloma pyogenicum"
          },
          {
            "code" : "17307002",
            "display" : "Transudate"
          },
          {
            "code" : "16759001",
            "display" : "Chronic eosinophilic inflammation"
          },
          {
            "code" : "16640008",
            "display" : "Separation"
          },
          {
            "code" : "16277007",
            "display" : "Collapse"
          },
          {
            "code" : "16080000",
            "display" : "Fibrin deposition"
          },
          {
            "code" : "15690004",
            "display" : "Tortuosity"
          },
          {
            "code" : "15498001",
            "display" : "Superficial ulcer"
          },
          {
            "code" : "15074003",
            "display" : "Neurogenic ulcer"
          },
          {
            "code" : "14799000",
            "display" : "Neoplasm, metastatic"
          },
          {
            "code" : "14350002",
            "display" : "Angiomatosis"
          },
          {
            "code" : "14156004",
            "display" : "Racemose aneurysm"
          },
          {
            "code" : "13924000",
            "display" : "Wound"
          },
          {
            "code" : "13713005",
            "display" : "Thromboembolus"
          },
          {
            "code" : "13705009",
            "display" : "Partial obstruction"
          },
          {
            "code" : "13467000",
            "display" : "Pseudocyst"
          },
          {
            "code" : "13331008",
            "display" : "Atrophy"
          },
          {
            "code" : "13018008",
            "display" : "Neovascularization"
          },
          {
            "code" : "12856003",
            "display" : "Varix"
          },
          {
            "code" : "12835000",
            "display" : "Multiple injuries"
          },
          {
            "code" : "12794006",
            "display" : "Nonsuppurative inflammation"
          },
          {
            "code" : "12747003",
            "display" : "Microcalcification"
          },
          {
            "code" : "12582004",
            "display" : "Internal fistula"
          },
          {
            "code" : "12402003",
            "display" : "Scar"
          },
          {
            "code" : "12393003",
            "display" : "Purpura"
          },
          {
            "code" : "12169001",
            "display" : "Granular cell tumor"
          },
          {
            "code" : "12167004",
            "display" : "Lymphocyst"
          },
          {
            "code" : "12143007",
            "display" : "Embryonic cyst"
          },
          {
            "code" : "11671000",
            "display" : "Adenoid cystic carcinoma"
          },
          {
            "code" : "11639007",
            "display" : "Puncture"
          },
          {
            "code" : "11224003",
            "display" : "Chronic membranous inflammation"
          },
          {
            "code" : "10690002",
            "display" : "Atheromatous embolus"
          },
          {
            "code" : "10376009",
            "display" : "Papillary carcinoma in situ"
          },
          {
            "code" : "10122001",
            "display" : "Accretion"
          },
          {
            "code" : "9499001",
            "display" : "Multiple polyps"
          },
          {
            "code" : "9196004",
            "display" : "Staghorn calculus"
          },
          {
            "code" : "8360001",
            "display" : "Pleomorphic adenoma"
          },
          {
            "code" : "7939003",
            "display" : "Localized edema"
          },
          {
            "code" : "7010000",
            "display" : "Carcinomatosis"
          },
          {
            "code" : "7003006",
            "display" : "Chronic hemorrhage"
          },
          {
            "code" : "6660000",
            "display" : "Atypical intraductal hyperplasia"
          },
          {
            "code" : "6574001",
            "display" : "Necrosis"
          },
          {
            "code" : "6266001",
            "display" : "Granulomatous inflammation"
          },
          {
            "code" : "6219000",
            "display" : "Neoplasm, malignant, uncertain whether primary or metastatic"
          },
          {
            "code" : "6081001",
            "display" : "Deformity"
          },
          {
            "code" : "5755004",
            "display" : "Cystic hyperplasia"
          },
          {
            "code" : "5399005",
            "display" : "Dissecting hemorrhage"
          },
          {
            "code" : "5257006",
            "display" : "Follicular adenocarcinoma"
          },
          {
            "code" : "5244003",
            "display" : "Intraductal papilloma"
          },
          {
            "code" : "5242004",
            "display" : "Synechia"
          },
          {
            "code" : "5052009",
            "display" : "Merkel cell carcinoma"
          },
          {
            "code" : "4950009",
            "display" : "Sezary syndrome"
          },
          {
            "code" : "4830009",
            "display" : "Hyperpigmentation"
          },
          {
            "code" : "4797003",
            "display" : "Papillary adenocarcinoma"
          },
          {
            "code" : "4720007",
            "display" : "Dystrophy"
          },
          {
            "code" : "4631006",
            "display" : "Tubular adenocarcinoma"
          },
          {
            "code" : "4538007",
            "display" : "Papulovesicular rash"
          },
          {
            "code" : "4532008",
            "display" : "Acute inflammation"
          },
          {
            "code" : "4196002",
            "display" : "Eversion"
          },
          {
            "code" : "4147007",
            "display" : "Mass"
          },
          {
            "code" : "3898006",
            "display" : "Neoplasm, benign"
          },
          {
            "code" : "3875003",
            "display" : "Tophus"
          },
          {
            "code" : "3839000",
            "display" : "Lipid-rich carcinoma"
          },
          {
            "code" : "3679006",
            "display" : "Polycystic change"
          },
          {
            "code" : "3404009",
            "display" : "Bite wound"
          },
          {
            "code" : "3380003",
            "display" : "Superficial injury"
          },
          {
            "code" : "2985005",
            "display" : "Paget's disease, mammary"
          },
          {
            "code" : "2763006",
            "display" : "Comedo"
          },
          {
            "code" : "2557004",
            "display" : "Chronic leukemia"
          },
          {
            "code" : "2227007",
            "display" : "Adrenal cortical carcinoma"
          },
          {
            "code" : "2052000",
            "display" : "Acute necrosis"
          },
          {
            "code" : "1806006",
            "display" : "Eruption"
          },
          {
            "code" : "1736008",
            "display" : "Anteversion"
          },
          {
            "code" : "1522000",
            "display" : "Plaque"
          },
          {
            "code" : "1338007",
            "display" : "Basal cell carcinoma"
          },
          {
            "code" : "985004",
            "display" : "Schwannoma"
          },
          {
            "code" : "856006",
            "display" : "Actinic keratosis"
          },
          {
            "code" : "803009",
            "display" : "Paraganglioma"
          },
          {
            "code" : "575006",
            "display" : "Cholesteatoma"
          },
          {
            "code" : "339008",
            "display" : "Blister"
          }
        ]
      }
    ]
  }
}

```
