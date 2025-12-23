# eHDSI Body Site - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Body Site**

## ValueSet: eHDSI Body Site 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIBodySite | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSIBodySite |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.65 | |

 
The Value Set is used for the details about the anatomical location of a specimen in the Laboratory Result Report or the target body location of a procedure in the Patient Summary. 

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
  "id" : "eHDSIBodySite-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIBodySite",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.65"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSIBodySite",
  "title" : "eHDSI Body Site",
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
  "description" : "The Value Set is used for the details about the anatomical location of a specimen in the Laboratory Result Report or the target body location of a procedure in the Patient Summary.",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "511000202101",
            "display" : "Rectum wall structure"
          },
          {
            "code" : "1231522001",
            "display" : "Cross-sectional pelvis and/or lower limb"
          },
          {
            "code" : "1217257000",
            "display" : "Structure of cervical and/or thoracic vertebral column region"
          },
          {
            "code" : "1217256009",
            "display" : "Structure of thoracic and/or lumbar vertebral column region"
          },
          {
            "code" : "1217254007",
            "display" : "Structure of sacral and/or coccygeal vertebral column region"
          },
          {
            "code" : "1217253001",
            "display" : "Structure of lumbar and/or sacral vertebral column region"
          },
          {
            "code" : "1193847003",
            "display" : "Structure of apical anteroseptal segment of left cardiac ventricle"
          },
          {
            "code" : "1193846007",
            "display" : "Structure of apical inferoseptal segment of left cardiac ventricle"
          },
          {
            "code" : "1193844005",
            "display" : "Structure of apical inferolateral segment of left cardiac ventricle"
          },
          {
            "code" : "1193840001",
            "display" : "Structure of apical anterolateral segment of left cardiac ventricle"
          },
          {
            "code" : "1193560003",
            "display" : "Bone structure of thirteenth rib"
          },
          {
            "code" : "1193554003",
            "display" : "Retrostyloid space"
          },
          {
            "code" : "1187337007",
            "display" : "Structure of jugular fossa"
          },
          {
            "code" : "1187336003",
            "display" : "Presacral lymph node group"
          },
          {
            "code" : "1186895000",
            "display" : "Structure of body of thirteenth thoracic vertebra"
          },
          {
            "code" : "1162492000",
            "display" : "Tumor bed"
          },
          {
            "code" : "1145014005",
            "display" : "Structure of thoracolumbar junction of vertebral column"
          },
          {
            "code" : "1145013004",
            "display" : "Structure of sacrococcygeal junction of vertebral column"
          },
          {
            "code" : "1145012009",
            "display" : "Structure of lumbosacral junction of vertebral column"
          },
          {
            "code" : "1145011002",
            "display" : "Structure of cervicothoracic junction of vertebral column"
          },
          {
            "code" : "1142228004",
            "display" : "Structure of muscle of wall of abdominal proper segment of trunk"
          },
          {
            "code" : "1078209008",
            "display" : "Intervertebral disc structure of second cervical vertebra"
          },
          {
            "code" : "1017213002",
            "display" : "Right abdominal lumbar region"
          },
          {
            "code" : "1017212007",
            "display" : "Left abdominal lumbar region"
          },
          {
            "code" : "1017211000",
            "display" : "Structure of right lumbar region of back"
          },
          {
            "code" : "1017210004",
            "display" : "Structure of left lumbar region of back"
          },
          {
            "code" : "895083008",
            "display" : "Structure of septal perforating artery"
          },
          {
            "code" : "890324005",
            "display" : "Structure of retrocrural lymph node"
          },
          {
            "code" : "871689006",
            "display" : "Structure of Couinaud hepatic segment IVb"
          },
          {
            "code" : "871688003",
            "display" : "Structure of Couinaud hepatic segment IVa"
          },
          {
            "code" : "866006002",
            "display" : "Structure of permanent mandibular left first molar tooth"
          },
          {
            "code" : "866005003",
            "display" : "Structure of permanent mandibular right first molar tooth"
          },
          {
            "code" : "865995000",
            "display" : "Structure of permanent maxillary right first molar tooth"
          },
          {
            "code" : "865988009",
            "display" : "Structure of permanent maxillary left first molar tooth"
          },
          {
            "code" : "863902006",
            "display" : "Structure of permanent maxillary right second molar tooth"
          },
          {
            "code" : "863901004",
            "display" : "Structure of permanent maxillary left second molar tooth"
          },
          {
            "code" : "863899008",
            "display" : "Structure of permanent mandibular right second molar tooth"
          },
          {
            "code" : "863898000",
            "display" : "Structure of permanent mandibular left second molar tooth"
          },
          {
            "code" : "860785004",
            "display" : "Structure of permanent mandibular right canine tooth"
          },
          {
            "code" : "860782001",
            "display" : "Structure of permanent mandibular left canine tooth"
          },
          {
            "code" : "860780009",
            "display" : "Structure of permanent maxillary left canine tooth"
          },
          {
            "code" : "860767006",
            "display" : "Structure of permanent maxillary right canine tooth"
          },
          {
            "code" : "846654004",
            "display" : "Structure of blood vessel of abdominopelvic cross-sectional segment of trunk"
          },
          {
            "code" : "846583005",
            "display" : "Structure of septal branch of anterior descending branch of left coronary artery"
          },
          {
            "code" : "836428004",
            "display" : "Structure of posteromedial basal part of peripheral zone of right half of prostate"
          },
          {
            "code" : "836427009",
            "display" : "Structure of posteromedial basal part of peripheral zone of left half of prostate"
          },
          {
            "code" : "818991007",
            "display" : "Structure of abdominal lymph node"
          },
          {
            "code" : "818987002",
            "display" : "Abdominopelvic cavity"
          },
          {
            "code" : "818985005",
            "display" : "Abdomen proper segment of trunk"
          },
          {
            "code" : "818984009",
            "display" : "Abdomen proper"
          },
          {
            "code" : "818983003",
            "display" : "Abdomen"
          },
          {
            "code" : "818982008",
            "display" : "Abdominopelvic cross-sectional segment"
          },
          {
            "code" : "818981001",
            "display" : "Cross-sectional abdomen"
          },
          {
            "code" : "816991004",
            "display" : "Cavity of true pelvis"
          },
          {
            "code" : "816990003",
            "display" : "Cavity of false pelvis"
          },
          {
            "code" : "816989007",
            "display" : "Cavity of false and/or true pelvis"
          },
          {
            "code" : "816094009",
            "display" : "Cross-sectional thorax"
          },
          {
            "code" : "816092008",
            "display" : "Cross-sectional pelvis"
          },
          {
            "code" : "773565004",
            "display" : "Structure of right half of upper jaw region"
          },
          {
            "code" : "773564000",
            "display" : "Structure of left half of upper jaw region"
          },
          {
            "code" : "773563006",
            "display" : "Structure of right half of lower jaw region"
          },
          {
            "code" : "773561008",
            "display" : "Structure of left half of lower jaw region"
          },
          {
            "code" : "773297003",
            "display" : "Structure of vestibular surface of root of tooth"
          },
          {
            "code" : "770825008",
            "display" : "Structure of nail unit of third toe"
          },
          {
            "code" : "770823001",
            "display" : "Structure of nail unit of second toe"
          },
          {
            "code" : "770822006",
            "display" : "Structure of nail unit of great toe"
          },
          {
            "code" : "770821004",
            "display" : "Structure of nail unit of fourth toe"
          },
          {
            "code" : "770820003",
            "display" : "Structure of nail unit of fifth toe"
          },
          {
            "code" : "770818001",
            "display" : "Structure of nail unit of little finger"
          },
          {
            "code" : "770817006",
            "display" : "Structure of nail unit of ring finger"
          },
          {
            "code" : "770816002",
            "display" : "Structure of nail unit of middle finger"
          },
          {
            "code" : "770815003",
            "display" : "Structure of nail unit of index finger"
          },
          {
            "code" : "770810008",
            "display" : "Structure of nail unit of thumb"
          },
          {
            "code" : "770809003",
            "display" : "Structure of nail unit of finger"
          },
          {
            "code" : "770805009",
            "display" : "Structure of nail unit of toe"
          },
          {
            "code" : "717027004",
            "display" : "Structure of male external urethral sphincter"
          },
          {
            "code" : "717025007",
            "display" : "Anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716941002",
            "display" : "Left posteromedial apical peripheral zone of prostate"
          },
          {
            "code" : "716940001",
            "display" : "Right posteromedial apical peripheral zone of prostate"
          },
          {
            "code" : "716939003",
            "display" : "Left posterolateral apical peripheral zone of prostate"
          },
          {
            "code" : "716938006",
            "display" : "Right posterolateral apical peripheral zone of prostate"
          },
          {
            "code" : "716937001",
            "display" : "Left anterior apical peripheral zone of prostate"
          },
          {
            "code" : "716936005",
            "display" : "Right anterior apical peripheral zone of prostate"
          },
          {
            "code" : "716935009",
            "display" : "Left apical peripheral zone of prostate"
          },
          {
            "code" : "716934008",
            "display" : "Right apical peripheral zone of prostate"
          },
          {
            "code" : "716933002",
            "display" : "Left posterior apical part of transition zone of prostate"
          },
          {
            "code" : "716932007",
            "display" : "Right posterior apical part of transition zone of prostate"
          },
          {
            "code" : "716931000",
            "display" : "Left anterior apical part of transition zone of prostate"
          },
          {
            "code" : "716930004",
            "display" : "Right anterior apical part of transition zone of prostate"
          },
          {
            "code" : "716929009",
            "display" : "Left apical transition zone of prostate"
          },
          {
            "code" : "716928001",
            "display" : "Right apical transition zone of prostate"
          },
          {
            "code" : "716927006",
            "display" : "Left apical anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716926002",
            "display" : "Right apical anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716925003",
            "display" : "Apical anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716924004",
            "display" : "Left posteromedial middle peripheral zone of prostate"
          },
          {
            "code" : "716923005",
            "display" : "Right posteromedial middle peripheral zone of prostate"
          },
          {
            "code" : "716922000",
            "display" : "Left posterolateral middle peripheral zone of prostate"
          },
          {
            "code" : "716921007",
            "display" : "Right posterolateral middle peripheral zone of prostate"
          },
          {
            "code" : "716920008",
            "display" : "Left anterior middle peripheral zone of prostate"
          },
          {
            "code" : "716919002",
            "display" : "Right anterior middle peripheral zone of prostate"
          },
          {
            "code" : "716918005",
            "display" : "Left lateral middle peripheral zone of prostate"
          },
          {
            "code" : "716917000",
            "display" : "Right lateral middle peripheral zone of prostate"
          },
          {
            "code" : "716916009",
            "display" : "Left posterior middle transition zone of prostate"
          },
          {
            "code" : "716915008",
            "display" : "Right posterior middle transition zone of prostate"
          },
          {
            "code" : "716914007",
            "display" : "Left anterior middle transition zone of prostate"
          },
          {
            "code" : "716913001",
            "display" : "Right anterior middle transition zone of prostate"
          },
          {
            "code" : "716912006",
            "display" : "Left middle transition zone of prostate"
          },
          {
            "code" : "716911004",
            "display" : "Right middle transition zone of prostate"
          },
          {
            "code" : "716910003",
            "display" : "Left middle anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716909008",
            "display" : "Right middle anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716908000",
            "display" : "Middle anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716907005",
            "display" : "Left posterolateral basal peripheral zone of prostate"
          },
          {
            "code" : "716906001",
            "display" : "Right posterolateral basal peripheral zone of prostate"
          },
          {
            "code" : "716905002",
            "display" : "Left anterior basal peripheral zone of prostate"
          },
          {
            "code" : "716904003",
            "display" : "Right anterior basal peripheral zone of prostate"
          },
          {
            "code" : "716903009",
            "display" : "Left basal peripheral zone of prostate"
          },
          {
            "code" : "716902004",
            "display" : "Right basal peripheral zone of prostate"
          },
          {
            "code" : "716901006",
            "display" : "Central zone of left half prostate"
          },
          {
            "code" : "716900007",
            "display" : "Central zone of right half prostate"
          },
          {
            "code" : "716899002",
            "display" : "Left posterior basal transition zone of prostate"
          },
          {
            "code" : "716898005",
            "display" : "Right posterior basal transition zone of prostate"
          },
          {
            "code" : "716897000",
            "display" : "Left anterior basal transition zone of prostate"
          },
          {
            "code" : "716896009",
            "display" : "Right anterior basal transition zone of prostate"
          },
          {
            "code" : "716895008",
            "display" : "Left basal transition zone of prostate"
          },
          {
            "code" : "716894007",
            "display" : "Right basal transition zone of prostate"
          },
          {
            "code" : "716893001",
            "display" : "Left basal anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716892006",
            "display" : "Right basal anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "716891004",
            "display" : "Basal anterior fibromuscular stroma of prostate"
          },
          {
            "code" : "715056000",
            "display" : "Structure of intervertebral disc of L5 and S1"
          },
          {
            "code" : "714759009",
            "display" : "Structure of thigh perforator"
          },
          {
            "code" : "714754004",
            "display" : "Structure of lateral calf perforator"
          },
          {
            "code" : "714483002",
            "display" : "Structure of orbital region"
          },
          {
            "code" : "711190000",
            "display" : "Structure of epiphyseal plate"
          },
          {
            "code" : "711101009",
            "display" : "Anatomical point"
          },
          {
            "code" : "708585006",
            "display" : "Outer half of enamel"
          },
          {
            "code" : "708584005",
            "display" : "Inner half of enamel"
          },
          {
            "code" : "708581002",
            "display" : "Outer third of dentin"
          },
          {
            "code" : "708580001",
            "display" : "Middle third of dentin"
          },
          {
            "code" : "708579004",
            "display" : "Inner third of dentin"
          },
          {
            "code" : "700032006",
            "display" : "Structure of occipital region of scalp"
          },
          {
            "code" : "699935000",
            "display" : "Skin structure of upper abdomen"
          },
          {
            "code" : "699919007",
            "display" : "Skin structure of medial part of heel"
          },
          {
            "code" : "699915001",
            "display" : "Skin structure of lower chest wall"
          },
          {
            "code" : "699914002",
            "display" : "Skin structure of lower abdomen"
          },
          {
            "code" : "699909001",
            "display" : "Skin structure of lateral part of heel"
          },
          {
            "code" : "699893008",
            "display" : "Skin structure of back of upper thoracic region"
          },
          {
            "code" : "699886009",
            "display" : "Structure of female internal genital organ"
          },
          {
            "code" : "699511000",
            "display" : "Lateral incisor region of oral cavity"
          },
          {
            "code" : "699510004",
            "display" : "Canine region of oral cavity"
          },
          {
            "code" : "699509009",
            "display" : "First premolar region of oral cavity"
          },
          {
            "code" : "699508001",
            "display" : "Second premolar region of oral cavity"
          },
          {
            "code" : "699507006",
            "display" : "First molar region of oral cavity"
          },
          {
            "code" : "699505003",
            "display" : "Second molar region of oral cavity"
          },
          {
            "code" : "699503005",
            "display" : "Third molar region of oral cavity"
          },
          {
            "code" : "699453001",
            "display" : "Central incisor region of oral cavity"
          },
          {
            "code" : "698348000",
            "display" : "Structure of ophthalmic segment of internal carotid artery"
          },
          {
            "code" : "450960006",
            "display" : "Structure of mid portion of right coronary artery"
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
            "code" : "443808008",
            "display" : "Structure of intramammary lymph node"
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
            "code" : "443705001",
            "display" : "Structure of common left pulmonary vein"
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
            "code" : "443591004",
            "display" : "Structure of common right pulmonary vein"
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
            "code" : "443281009",
            "display" : "Structure of transverse aortic arch"
          },
          {
            "code" : "443260009",
            "display" : "Rastelli interventricular tunnel"
          },
          {
            "code" : "443167003",
            "display" : "Structure of aortic sinotubular junction"
          },
          {
            "code" : "443113009",
            "display" : "Structure of posterior descending coronary artery"
          },
          {
            "code" : "443096004",
            "display" : "Surgically constructed connection of aorta to pulmonary artery"
          },
          {
            "code" : "442274007",
            "display" : "Structure of mandibular incisor tooth"
          },
          {
            "code" : "442100006",
            "display" : "Structure of maxillary incisor tooth"
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
            "code" : "431938005",
            "display" : "Structure of urinary tract proper"
          },
          {
            "code" : "431491007",
            "display" : "Structure of upper urinary tract proper"
          },
          {
            "code" : "430757002",
            "display" : "Structure of pulmonary vein great vessel"
          },
          {
            "code" : "427667007",
            "display" : "Nucleus accumbens"
          },
          {
            "code" : "425647002",
            "display" : "Structure of surface of bone"
          },
          {
            "code" : "425444002",
            "display" : "Branch of brachiocephalic artery"
          },
          {
            "code" : "425106001",
            "display" : "Structure of permanent mandibular left central incisor tooth"
          },
          {
            "code" : "424877001",
            "display" : "Structure of permanent maxillary right lateral incisor tooth"
          },
          {
            "code" : "424575004",
            "display" : "Structure of permanent mandibular right central incisor tooth"
          },
          {
            "code" : "424399000",
            "display" : "Structure of permanent maxillary left central incisor tooth"
          },
          {
            "code" : "424161004",
            "display" : "Structure of anterior muscle of abdomen"
          },
          {
            "code" : "423937004",
            "display" : "Structure of permanent mandibular right lateral incisor tooth"
          },
          {
            "code" : "423331005",
            "display" : "Structure of permanent mandibular left lateral incisor tooth"
          },
          {
            "code" : "423185002",
            "display" : "Structure of permanent maxillary left lateral incisor tooth"
          },
          {
            "code" : "422653006",
            "display" : "Structure of permanent maxillary right central incisor tooth"
          },
          {
            "code" : "421997006",
            "display" : "Entire internal mammary lymph node"
          },
          {
            "code" : "421988007",
            "display" : "Structure of external mammary lymph node"
          },
          {
            "code" : "421861001",
            "display" : "Structure of subclavian lymph node"
          },
          {
            "code" : "421793000",
            "display" : "Bone structure of incus"
          },
          {
            "code" : "421624008",
            "display" : "Structure of axillary vein lymph node"
          },
          {
            "code" : "421060004",
            "display" : "Structure of vertebral column"
          },
          {
            "code" : "420800007",
            "display" : "Structure of interpectoral lymph node"
          },
          {
            "code" : "417437006",
            "display" : "Neck and chest"
          },
          {
            "code" : "416775004",
            "display" : "Chest, abdomen, and pelvis"
          },
          {
            "code" : "416550000",
            "display" : "Chest and abdomen"
          },
          {
            "code" : "416319003",
            "display" : "Neck, chest, abdomen, and pelvis"
          },
          {
            "code" : "416152001",
            "display" : "Neck, chest and abdomen"
          },
          {
            "code" : "415646005",
            "display" : "Terminal portion of internal carotid artery"
          },
          {
            "code" : "415637004",
            "display" : "Structure of clinoid portion of internal carotid artery"
          },
          {
            "code" : "415145005",
            "display" : "Posterior cerebral artery P2 segment"
          },
          {
            "code" : "415144009",
            "display" : "Posterior cerebral artery P1 segment"
          },
          {
            "code" : "414723005",
            "display" : "Middle cerebral artery M2 segment"
          },
          {
            "code" : "414722000",
            "display" : "Middle cerebral artery M1 segment"
          },
          {
            "code" : "414369008",
            "display" : "Great saphenous vein of thigh"
          },
          {
            "code" : "414368000",
            "display" : "Great saphenous vein of calf"
          },
          {
            "code" : "414165007",
            "display" : "External elastic membrane of artery"
          },
          {
            "code" : "413896006",
            "display" : "Common iliac artery bifurcation"
          },
          {
            "code" : "410726006",
            "display" : "Acoustic radiations structure"
          },
          {
            "code" : "410439006",
            "display" : "Diabetic Retinopathy Study field 7"
          },
          {
            "code" : "410438003",
            "display" : "Diabetic Retinopathy Study field 6"
          },
          {
            "code" : "410437008",
            "display" : "Diabetic Retinopathy Study field 5"
          },
          {
            "code" : "410436004",
            "display" : "Diabetic Retinopathy Study field 4"
          },
          {
            "code" : "410435000",
            "display" : "Diabetic Retinopathy Study field 3"
          },
          {
            "code" : "410434001",
            "display" : "Diabetic Retinopathy Study field 2"
          },
          {
            "code" : "408734008",
            "display" : "Diabetic Retinopathy Study field 1"
          },
          {
            "code" : "399384005",
            "display" : "Transition zone of prostate"
          },
          {
            "code" : "399093001",
            "display" : "Medial mitral annulus structure"
          },
          {
            "code" : "399086000",
            "display" : "Lateral mitral annulus structure"
          },
          {
            "code" : "397439002",
            "display" : "Ileal vein structure"
          },
          {
            "code" : "397437000",
            "display" : "Structure of Giacomini vein"
          },
          {
            "code" : "397435008",
            "display" : "Posterior arch vein"
          },
          {
            "code" : "397427005",
            "display" : "Soleal vein"
          },
          {
            "code" : "397425002",
            "display" : "Inferior right hepatic vein structure"
          },
          {
            "code" : "397423009",
            "display" : "Transjugular intrahepatic portosystemic shunt"
          },
          {
            "code" : "397419001",
            "display" : "Anterior-posterior cerebral artery bifurcation"
          },
          {
            "code" : "397418009",
            "display" : "Anterior-middle cerebral artery bifurcation"
          },
          {
            "code" : "397412005",
            "display" : "Structure of sixth lumbar artery"
          },
          {
            "code" : "397411003",
            "display" : "Structure of fifth lumbar artery"
          },
          {
            "code" : "397410002",
            "display" : "Structure of fourth lumbar artery"
          },
          {
            "code" : "397409007",
            "display" : "Structure of third lumbar artery"
          },
          {
            "code" : "397408004",
            "display" : "Structure of second lumbar artery"
          },
          {
            "code" : "397407009",
            "display" : "Structure of first lumbar artery"
          },
          {
            "code" : "397405001",
            "display" : "Hilar renal artery"
          },
          {
            "code" : "397364003",
            "display" : "Subsartorial vein"
          },
          {
            "code" : "397363009",
            "display" : "Common femoral vein"
          },
          {
            "code" : "396656007",
            "display" : "Structure of mid anterolateral segment of left cardiac ventricle"
          },
          {
            "code" : "396655006",
            "display" : "Structure of mid inferolateral segment of left cardiac ventricle"
          },
          {
            "code" : "396654005",
            "display" : "Structure of basal anterolateral segment of left cardiac ventricle"
          },
          {
            "code" : "396652009",
            "display" : "Structure of basal inferolateral segment of left cardiac ventricle"
          },
          {
            "code" : "396649001",
            "display" : "Structure of mid inferoseptal segment of left cardiac ventricle"
          },
          {
            "code" : "396647004",
            "display" : "Structure of mid anteroseptal segment of left cardiac ventricle"
          },
          {
            "code" : "396646008",
            "display" : "Structure of basal inferoseptal segment of left cardiac ventricle"
          },
          {
            "code" : "396482007",
            "display" : "Structure of basal anteroseptal segment of left cardiac ventricle"
          },
          {
            "code" : "389081007",
            "display" : "Gray matter structure of central nervous system"
          },
          {
            "code" : "389080008",
            "display" : "White matter structure of brain and spinal cord"
          },
          {
            "code" : "386045008",
            "display" : "Hair structure"
          },
          {
            "code" : "385296007",
            "display" : "Submandibular salivary gland structure"
          },
          {
            "code" : "385294005",
            "display" : "Salivary gland structure"
          },
          {
            "code" : "372242005",
            "display" : "Vitreous body part"
          },
          {
            "code" : "372074006",
            "display" : "Skeletal muscle structure of chest wall"
          },
          {
            "code" : "372073000",
            "display" : "Cerebral hemisphere structure"
          },
          {
            "code" : "371398005",
            "display" : "Eye region structure"
          },
          {
            "code" : "371311000",
            "display" : "Skin structure of upper limb"
          },
          {
            "code" : "371304004",
            "display" : "Skin structure of lower limb"
          },
          {
            "code" : "371195002",
            "display" : "Bone structure of upper limb"
          },
          {
            "code" : "371013005",
            "display" : "Cardiophrenic angle lymph node"
          },
          {
            "code" : "369387006",
            "display" : "Structure of cisterna pontis"
          },
          {
            "code" : "368713006",
            "display" : "Entire rima oris"
          },
          {
            "code" : "368550005",
            "display" : "Structure of paramammary lymph node"
          },
          {
            "code" : "368536000",
            "display" : "Structure of axillary fascia"
          },
          {
            "code" : "368481004",
            "display" : "Structure of deep palmar venous arch"
          },
          {
            "code" : "368479001",
            "display" : "Structure of superficial palmar venous arch"
          },
          {
            "code" : "367624001",
            "display" : "Structure of ductus venosus"
          },
          {
            "code" : "367578008",
            "display" : "Skin structure of hypogastric region"
          },
          {
            "code" : "367577003",
            "display" : "Skin structure of eyebrow"
          },
          {
            "code" : "367567000",
            "display" : "Structure of umbilical vein"
          },
          {
            "code" : "363654007",
            "display" : "Structure of orbit proper"
          },
          {
            "code" : "363537007",
            "display" : "Structure of extrapulmonary lymph node of lung"
          },
          {
            "code" : "362916000",
            "display" : "Skin of eye region"
          },
          {
            "code" : "362893008",
            "display" : "Pituitary part"
          },
          {
            "code" : "362892003",
            "display" : "Thyroid part"
          },
          {
            "code" : "362635002",
            "display" : "Entire submental triangle"
          },
          {
            "code" : "362529005",
            "display" : "Entire tarsal plate"
          },
          {
            "code" : "362508001",
            "display" : "Both eyes, entire"
          },
          {
            "code" : "362503005",
            "display" : "Entire left eye"
          },
          {
            "code" : "362502000",
            "display" : "Entire right eye"
          },
          {
            "code" : "362315005",
            "display" : "Entire inferior horn of lateral ventricle"
          },
          {
            "code" : "362072009",
            "display" : "Saphenous vein structure"
          },
          {
            "code" : "362047009",
            "display" : "Entire circle of Willis"
          },
          {
            "code" : "362040006",
            "display" : "Entire carotid artery"
          },
          {
            "code" : "362037006",
            "display" : "Entire right coronary artery"
          },
          {
            "code" : "361832004",
            "display" : "Entire atlantoaxial joint"
          },
          {
            "code" : "361774004",
            "display" : "Entire coccygeal vertebra"
          },
          {
            "code" : "361593004",
            "display" : "Entire cerebellar cortex"
          },
          {
            "code" : "361289009",
            "display" : "Entire wrist region"
          },
          {
            "code" : "361097006",
            "display" : "Entire blood vessel"
          },
          {
            "code" : "361078006",
            "display" : "Area of internal auditory canal"
          },
          {
            "code" : "360993001",
            "display" : "Structure of lacunar lymph node"
          },
          {
            "code" : "360992006",
            "display" : "Vesicular lymph node"
          },
          {
            "code" : "360955006",
            "display" : "Region of nasopharynx"
          },
          {
            "code" : "360592004",
            "display" : "Systemic venous structure"
          },
          {
            "code" : "360568007",
            "display" : "Corticospinal tract in brainstem"
          },
          {
            "code" : "317766009",
            "display" : "Structure of inferior articular process of vertebra"
          },
          {
            "code" : "317665004",
            "display" : "Structure of superior articular process of vertebra"
          },
          {
            "code" : "314796009",
            "display" : "Malleolar structure of tibia"
          },
          {
            "code" : "314736006",
            "display" : "Female genital lymph node"
          },
          {
            "code" : "314730000",
            "display" : "Lymph node of stomach"
          },
          {
            "code" : "314395006",
            "display" : "Skin structure of lateral half of nose"
          },
          {
            "code" : "312779009",
            "display" : "Bone structure of head and/or neck"
          },
          {
            "code" : "312535008",
            "display" : "Pharynx and/or larynx structures"
          },
          {
            "code" : "312522004",
            "display" : "Common (non-mitral, non-tricuspid) atrioventricular valve structure"
          },
          {
            "code" : "312503008",
            "display" : "Lymph node structure of limb"
          },
          {
            "code" : "312502003",
            "display" : "Lymph node structure of trunk"
          },
          {
            "code" : "312501005",
            "display" : "Structure of lymph node of head and neck"
          },
          {
            "code" : "312500006",
            "display" : "Regional lymph node structure"
          },
          {
            "code" : "312288001",
            "display" : "Vascular graft"
          },
          {
            "code" : "310787001",
            "display" : "Structure of lung and/or mediastinum"
          },
          {
            "code" : "310652005",
            "display" : "Bone structure of distal femur"
          },
          {
            "code" : "310651003",
            "display" : "Bone structure of proximal femur"
          },
          {
            "code" : "309312004",
            "display" : "Cartilage tissue"
          },
          {
            "code" : "306783000",
            "display" : "Tibial plateau structure"
          },
          {
            "code" : "305437000",
            "display" : "Cardiac valve annulus"
          },
          {
            "code" : "304829005",
            "display" : "Entire ductus venosus"
          },
          {
            "code" : "304375006",
            "display" : "Entire right main branch of portal vein"
          },
          {
            "code" : "304374005",
            "display" : "Entire left main branch of portal vein"
          },
          {
            "code" : "303713004",
            "display" : "Structure of anterior tibial lymph node"
          },
          {
            "code" : "303623000",
            "display" : "Structure of posterior tibial lymph node"
          },
          {
            "code" : "303402001",
            "display" : "Vascular structure of kidney"
          },
          {
            "code" : "303337002",
            "display" : "Tonsil and adenoid structure"
          },
          {
            "code" : "303270005",
            "display" : "Liver and/or biliary structure"
          },
          {
            "code" : "302510009",
            "display" : "Entire thoracic aorta"
          },
          {
            "code" : "302509004",
            "display" : "Entire heart"
          },
          {
            "code" : "299993000",
            "display" : "Structure of mesenteric artery lymph node"
          },
          {
            "code" : "299716001",
            "display" : "Iliac and/or femoral artery structures"
          },
          {
            "code" : "299711006",
            "display" : "Entire distal phalanx"
          },
          {
            "code" : "289914009",
            "display" : "Structure of distopalatal surface of tooth root"
          },
          {
            "code" : "289913003",
            "display" : "Structure of mesiopalatal surface of tooth root"
          },
          {
            "code" : "289912008",
            "display" : "Structure of distobuccal surface of tooth root"
          },
          {
            "code" : "289911001",
            "display" : "Structure of mesiobuccal surface of tooth root"
          },
          {
            "code" : "285429007",
            "display" : "Lower deep cervical lymph node"
          },
          {
            "code" : "285427009",
            "display" : "Middle deep cervical lymph node"
          },
          {
            "code" : "285425001",
            "display" : "Upper deep cervical lymph node"
          },
          {
            "code" : "284639000",
            "display" : "Structure of umbilical portion of portal vein"
          },
          {
            "code" : "284358004",
            "display" : "Left ventricle lateral segment"
          },
          {
            "code" : "284357009",
            "display" : "Left ventricle inferior segment"
          },
          {
            "code" : "284356000",
            "display" : "Left ventricle septal segment"
          },
          {
            "code" : "284355001",
            "display" : "Left ventricle anterior segment"
          },
          {
            "code" : "282044005",
            "display" : "Structure of penile artery"
          },
          {
            "code" : "282031000",
            "display" : "Structure of midcolic lymph node"
          },
          {
            "code" : "281847004",
            "display" : "Structure of retrocecal lymph node"
          },
          {
            "code" : "281765006",
            "display" : "Structure of prececal lymph node"
          },
          {
            "code" : "281676003",
            "display" : "Structure of ileocolic lymph node"
          },
          {
            "code" : "281642007",
            "display" : "Skin of part of dorsal surface of hand"
          },
          {
            "code" : "281496003",
            "display" : "Structure of pelvic blood vessel"
          },
          {
            "code" : "281394001",
            "display" : "Lower zone of lung"
          },
          {
            "code" : "281393007",
            "display" : "Middle zone of lung"
          },
          {
            "code" : "281392002",
            "display" : "Upper zone of lung"
          },
          {
            "code" : "281320004",
            "display" : "Structure of superior pancreaticoduodenal lymph node"
          },
          {
            "code" : "281231009",
            "display" : "Vascular structure of head"
          },
          {
            "code" : "281227003",
            "display" : "Structure of inferior pancreaticoduodenal lymph node"
          },
          {
            "code" : "281159003",
            "display" : "Systemic arterial structure"
          },
          {
            "code" : "281157001",
            "display" : "Systemic vascular structure"
          },
          {
            "code" : "281134007",
            "display" : "Intercostal artery"
          },
          {
            "code" : "281130003",
            "display" : "Descending aorta structure"
          },
          {
            "code" : "280999005",
            "display" : "Structure of superior pancreatic lymph node"
          },
          {
            "code" : "280915003",
            "display" : "Structure of inferior pancreatic lymph node"
          },
          {
            "code" : "280849005",
            "display" : "Entire body of twelfth thoracic vertebra"
          },
          {
            "code" : "280824006",
            "display" : "Structure of splenic lymph node"
          },
          {
            "code" : "280734009",
            "display" : "Vertebral foramen"
          },
          {
            "code" : "280711000",
            "display" : "Region of metatarsal"
          },
          {
            "code" : "280677004",
            "display" : "Internal limiting membrane of retina"
          },
          {
            "code" : "280639005",
            "display" : "Structure of common duct lymph node"
          },
          {
            "code" : "280556009",
            "display" : "Structure of cystic lymph node"
          },
          {
            "code" : "280402004",
            "display" : "Structure of retropyloric lymph node"
          },
          {
            "code" : "280401006",
            "display" : "Spinal cerebrospinal fluid pathway"
          },
          {
            "code" : "280387007",
            "display" : "Groin skin crease"
          },
          {
            "code" : "280371009",
            "display" : "Brain cerebrospinal fluid pathway"
          },
          {
            "code" : "280314006",
            "display" : "Structure of subpyloric lymph node"
          },
          {
            "code" : "280216006",
            "display" : "Structure of suprapyloric lymph node"
          },
          {
            "code" : "280062008",
            "display" : "Esophageal aperture of diaphragm"
          },
          {
            "code" : "279894000",
            "display" : "Inferior surface of vaginal cervix"
          },
          {
            "code" : "279867004",
            "display" : "Frenulum of labia minora"
          },
          {
            "code" : "279866008",
            "display" : "Structure of lymph node ring of cardia of stomach"
          },
          {
            "code" : "279816002",
            "display" : "Bronchopulmonary lymph node group"
          },
          {
            "code" : "279795009",
            "display" : "Structure of lymph node of mesentery"
          },
          {
            "code" : "279784003",
            "display" : "Structure of lymph node of lesser curvature of stomach"
          },
          {
            "code" : "279763008",
            "display" : "Inguinofemoral lymph node group"
          },
          {
            "code" : "279706003",
            "display" : "Peripheral zone of prostate"
          },
          {
            "code" : "279609001",
            "display" : "Structure of juxtaintestinal lymph node"
          },
          {
            "code" : "279549004",
            "display" : "Nasal cavity structure"
          },
          {
            "code" : "279479008",
            "display" : "Female external urethral orifice"
          },
          {
            "code" : "279478000",
            "display" : "Male external urethral orifice"
          },
          {
            "code" : "279336005",
            "display" : "Posterior cerebral commissure"
          },
          {
            "code" : "279317000",
            "display" : "Truncal valve structure"
          },
          {
            "code" : "279271008",
            "display" : "Structure of interiliac lymph node"
          },
          {
            "code" : "279215006",
            "display" : "Limbic lobe"
          },
          {
            "code" : "279189002",
            "display" : "Structure of promontory common iliac lymph node"
          },
          {
            "code" : "279174006",
            "display" : "Entire annulus fibrosus of mitral orifice"
          },
          {
            "code" : "279170002",
            "display" : "Entire annulus fibrosus of tricuspid orifice"
          },
          {
            "code" : "279145002",
            "display" : "Deep cervical lymph node"
          },
          {
            "code" : "279144003",
            "display" : "Superficial cervical lymph node"
          },
          {
            "code" : "279143009",
            "display" : "Mastoid lymph node"
          },
          {
            "code" : "279142004",
            "display" : "Deep parotid lymph node"
          },
          {
            "code" : "279141006",
            "display" : "Superficial parotid lymph node"
          },
          {
            "code" : "278983006",
            "display" : "Fissure of lung"
          },
          {
            "code" : "278861008",
            "display" : "Entire genitourinary system"
          },
          {
            "code" : "278672000",
            "display" : "Structure of lateral vesicular lymph node"
          },
          {
            "code" : "278571002",
            "display" : "Structure of postvesicular lymph node"
          },
          {
            "code" : "277962002",
            "display" : "Couinaud hepatic segment VIII"
          },
          {
            "code" : "277961009",
            "display" : "Couinaud hepatic segment VII"
          },
          {
            "code" : "277960005",
            "display" : "Couinaud hepatic segment VI"
          },
          {
            "code" : "277959000",
            "display" : "Couinaud hepatic segment V"
          },
          {
            "code" : "277958008",
            "display" : "Couinaud hepatic segment IV"
          },
          {
            "code" : "277957003",
            "display" : "Couinaud hepatic segment III"
          },
          {
            "code" : "277956007",
            "display" : "Couinaud hepatic segment II"
          },
          {
            "code" : "277635008",
            "display" : "Right ventricle basal segment"
          },
          {
            "code" : "277634007",
            "display" : "Right ventricle midventricular segment"
          },
          {
            "code" : "274329007",
            "display" : "Structure of interlobular artery of kidney"
          },
          {
            "code" : "274231001",
            "display" : "Structure of arcuate artery of kidney"
          },
          {
            "code" : "274143007",
            "display" : "Structure of interlobar artery of kidney"
          },
          {
            "code" : "274060004",
            "display" : "Structure of lobar artery of kidney"
          },
          {
            "code" : "273202007",
            "display" : "Structure of left hepatic vein"
          },
          {
            "code" : "273099000",
            "display" : "Structure of middle hepatic vein"
          },
          {
            "code" : "272998002",
            "display" : "Structure of right hepatic vein"
          },
          {
            "code" : "272710004",
            "display" : "Bone structure of thorax"
          },
          {
            "code" : "272673000",
            "display" : "Bone structure"
          },
          {
            "code" : "272657006",
            "display" : "Cardiac wall structure"
          },
          {
            "code" : "264873000",
            "display" : "Entire posterior sinus of Valsalva"
          },
          {
            "code" : "264856002",
            "display" : "Structure of segment of left cardiac ventricle"
          },
          {
            "code" : "264853005",
            "display" : "Structure of apical lateral segment of left cardiac ventricle"
          },
          {
            "code" : "264850008",
            "display" : "Structure of basal anterior segment of left cardiac ventricle"
          },
          {
            "code" : "264849008",
            "display" : "Structure of apical inferior segment of left cardiac ventricle"
          },
          {
            "code" : "264848000",
            "display" : "Structure of mid anterior segment of left cardiac ventricle"
          },
          {
            "code" : "264847005",
            "display" : "Structure of mid inferior segment of left cardiac ventricle"
          },
          {
            "code" : "264846001",
            "display" : "Structure of basal inferior segment of left cardiac ventricle"
          },
          {
            "code" : "264845002",
            "display" : "Structure of apical septal segment of left cardiac ventricle"
          },
          {
            "code" : "264844003",
            "display" : "Structure of apical anterior segment of left cardiac ventricle"
          },
          {
            "code" : "264481007",
            "display" : "Entire gastrocnemius vein"
          },
          {
            "code" : "264452006",
            "display" : "Entire cranial cavity"
          },
          {
            "code" : "264293000",
            "display" : "Coronary artery graft"
          },
          {
            "code" : "264204003",
            "display" : "Entire subarachnoid space of brain"
          },
          {
            "code" : "263972004",
            "display" : "Cerebellar subarachnoid space"
          },
          {
            "code" : "263940002",
            "display" : "Entire angle of mouth"
          },
          {
            "code" : "263355003",
            "display" : "Vaginal wall"
          },
          {
            "code" : "261402001",
            "display" : "Structure of left internal thoracic artery"
          },
          {
            "code" : "261063000",
            "display" : "Buccal space"
          },
          {
            "code" : "256875007",
            "display" : "Structure of vitelline vein of placenta"
          },
          {
            "code" : "256779006",
            "display" : "Structure of vitelline artery of placenta"
          },
          {
            "code" : "249708006",
            "display" : "Structure of renal hilar lymph node"
          },
          {
            "code" : "245860003",
            "display" : "Urinary conduit site"
          },
          {
            "code" : "245831007",
            "display" : "Mucosa of tip of tongue"
          },
          {
            "code" : "245823002",
            "display" : "Mucosa of mandibular gingiva"
          },
          {
            "code" : "245814000",
            "display" : "Mucosa of maxillary gingiva"
          },
          {
            "code" : "245717003",
            "display" : "Structure of distal surface of tooth root"
          },
          {
            "code" : "245716007",
            "display" : "Structure of mesial surface of tooth root"
          },
          {
            "code" : "245641008",
            "display" : "Entire deciduous mandibular left lateral incisor tooth"
          },
          {
            "code" : "245639007",
            "display" : "Entire deciduous mandibular left canine tooth"
          },
          {
            "code" : "245638004",
            "display" : "Entire deciduous mandibular left first molar tooth"
          },
          {
            "code" : "245637009",
            "display" : "Entire deciduous mandibular left second molar tooth"
          },
          {
            "code" : "245635001",
            "display" : "Entire deciduous mandibular right central incisor tooth"
          },
          {
            "code" : "245634002",
            "display" : "Entire deciduous mandibular right lateral incisor tooth"
          },
          {
            "code" : "245632003",
            "display" : "Entire deciduous mandibular right canine tooth"
          },
          {
            "code" : "245631005",
            "display" : "Entire deciduous mandibular right first molar tooth"
          },
          {
            "code" : "245630006",
            "display" : "Entire deciduous mandibular right second molar tooth"
          },
          {
            "code" : "245627004",
            "display" : "Entire deciduous maxillary left central incisor tooth"
          },
          {
            "code" : "245626008",
            "display" : "Entire deciduous maxillary left lateral incisor tooth"
          },
          {
            "code" : "245624006",
            "display" : "Entire deciduous maxillary left canine tooth"
          },
          {
            "code" : "245623000",
            "display" : "Entire deciduous maxillary left first molar tooth"
          },
          {
            "code" : "245622005",
            "display" : "Entire deciduous maxillary left second molar tooth"
          },
          {
            "code" : "245620002",
            "display" : "Entire deciduous maxillary right central incisor tooth"
          },
          {
            "code" : "245619008",
            "display" : "Entire deciduous maxillary right lateral incisor tooth"
          },
          {
            "code" : "245617005",
            "display" : "Entire deciduous maxillary right canine tooth"
          },
          {
            "code" : "245616001",
            "display" : "Entire deciduous maxillary right first molar tooth"
          },
          {
            "code" : "245615002",
            "display" : "Entire deciduous maxillary right second molar tooth"
          },
          {
            "code" : "245611006",
            "display" : "Entire permanent mandibular left central incisor tooth"
          },
          {
            "code" : "245610007",
            "display" : "Entire permanent mandibular left lateral incisor tooth"
          },
          {
            "code" : "245608005",
            "display" : "Entire permanent mandibular left canine tooth"
          },
          {
            "code" : "245607000",
            "display" : "Entire permanent mandibular left first premolar tooth"
          },
          {
            "code" : "245606009",
            "display" : "Entire permanent mandibular left second premolar tooth"
          },
          {
            "code" : "245604007",
            "display" : "Entire permanent mandibular left first molar tooth"
          },
          {
            "code" : "245603001",
            "display" : "Entire permanent mandibular left second molar tooth"
          },
          {
            "code" : "245602006",
            "display" : "Entire permanent mandibular left third molar tooth"
          },
          {
            "code" : "245600003",
            "display" : "Entire permanent mandibular right central incisor tooth"
          },
          {
            "code" : "245599001",
            "display" : "Entire permanent mandibular right lateral incisor tooth"
          },
          {
            "code" : "245597004",
            "display" : "Entire permanent mandibular right canine tooth"
          },
          {
            "code" : "245595007",
            "display" : "Entire permanent mandibular right second premolar tooth"
          },
          {
            "code" : "245592005",
            "display" : "Entire permanent mandibular right first molar tooth"
          },
          {
            "code" : "245591003",
            "display" : "Entire permanent mandibular right second molar tooth"
          },
          {
            "code" : "245590002",
            "display" : "Entire permanent mandibular right third molar tooth"
          },
          {
            "code" : "245587008",
            "display" : "Entire permanent maxillary left central incisor tooth"
          },
          {
            "code" : "245586004",
            "display" : "Entire permanent maxillary left lateral incisor tooth"
          },
          {
            "code" : "245584001",
            "display" : "Entire permanent maxillary left canine tooth"
          },
          {
            "code" : "245583007",
            "display" : "Entire permanent maxillary left first premolar tooth"
          },
          {
            "code" : "245582002",
            "display" : "Entire permanent maxillary left second premolar tooth"
          },
          {
            "code" : "245579007",
            "display" : "Entire permanent maxillary left first molar tooth"
          },
          {
            "code" : "245578004",
            "display" : "Entire permanent maxillary left second molar tooth"
          },
          {
            "code" : "245577009",
            "display" : "Entire permanent maxillary left third molar tooth"
          },
          {
            "code" : "245575001",
            "display" : "Entire permanent maxillary right central incisor tooth"
          },
          {
            "code" : "245574002",
            "display" : "Entire permanent maxillary right lateral incisor tooth"
          },
          {
            "code" : "245572003",
            "display" : "Entire permanent maxillary right canine tooth"
          },
          {
            "code" : "245571005",
            "display" : "Entire permanent maxillary right first premolar tooth"
          },
          {
            "code" : "245570006",
            "display" : "Entire permanent maxillary right second premolar tooth"
          },
          {
            "code" : "245568002",
            "display" : "Entire permanent maxillary right first molar tooth"
          },
          {
            "code" : "245567007",
            "display" : "Entire permanent maxillary right second molar tooth"
          },
          {
            "code" : "245566003",
            "display" : "Entire permanent maxillary right third molar tooth"
          },
          {
            "code" : "245357003",
            "display" : "Internal iliac node"
          },
          {
            "code" : "245346008",
            "display" : "Peripancreatic lymph node"
          },
          {
            "code" : "245344006",
            "display" : "Perigastric lymph node"
          },
          {
            "code" : "245341003",
            "display" : "Tracheobronchial lymph node"
          },
          {
            "code" : "245328002",
            "display" : "Postauricular lymph node"
          },
          {
            "code" : "245324000",
            "display" : "Posterior triangle cervical lymph node"
          },
          {
            "code" : "245323006",
            "display" : "Lower jugular lymph node"
          },
          {
            "code" : "245322001",
            "display" : "Middle jugular lymph node"
          },
          {
            "code" : "245321008",
            "display" : "Upper jugular lymph node"
          },
          {
            "code" : "245299000",
            "display" : "Internal iliac lymph node group"
          },
          {
            "code" : "245295006",
            "display" : "Common iliac lymph node group"
          },
          {
            "code" : "245294005",
            "display" : "Pelvic lymph node group"
          },
          {
            "code" : "245288002",
            "display" : "Portahepatis lymph node group"
          },
          {
            "code" : "245283006",
            "display" : "Tracheobronchial lymph node group"
          },
          {
            "code" : "245282001",
            "display" : "Internal mammary lymph node group"
          },
          {
            "code" : "244933000",
            "display" : "Entire transversus thoracis"
          },
          {
            "code" : "244890001",
            "display" : "Entire internal intercostal muscle"
          },
          {
            "code" : "244878003",
            "display" : "Entire external intercostal muscle"
          },
          {
            "code" : "244453006",
            "display" : "Structure of optic chiasma"
          },
          {
            "code" : "244415001",
            "display" : "Saphenopopliteal junction"
          },
          {
            "code" : "244411005",
            "display" : "Iliac vein structure"
          },
          {
            "code" : "244391007",
            "display" : "Entire intracranial vein"
          },
          {
            "code" : "244332003",
            "display" : "Entire femoral artery"
          },
          {
            "code" : "244327004",
            "display" : "Circumflex iliac artery"
          },
          {
            "code" : "244314003",
            "display" : "Circumflex humeral artery"
          },
          {
            "code" : "244252004",
            "display" : "Structure of coronary intermediate artery"
          },
          {
            "code" : "244231007",
            "display" : "Entire abdominal aorta"
          },
          {
            "code" : "244169007",
            "display" : "Skin structure of digit of hand"
          },
          {
            "code" : "244118007",
            "display" : "Skin of shaft of penis"
          },
          {
            "code" : "244117002",
            "display" : "Skin of root of penis"
          },
          {
            "code" : "244111001",
            "display" : "Skin of posterior surface of thorax"
          },
          {
            "code" : "244107007",
            "display" : "Sternal skin"
          },
          {
            "code" : "244106003",
            "display" : "Skin of anterior surface of thorax"
          },
          {
            "code" : "244097004",
            "display" : "Skin of jawline"
          },
          {
            "code" : "243977002",
            "display" : "Rutherford Morison pouch"
          },
          {
            "code" : "243927000",
            "display" : "Level of L5/S1 intervertebral disc"
          },
          {
            "code" : "243926009",
            "display" : "Level of T12/L1 intervertebral disc"
          },
          {
            "code" : "243925008",
            "display" : "Level of C7/T1 intervertebral disc"
          },
          {
            "code" : "243923001",
            "display" : "Level of L4/L5 intervertebral disc"
          },
          {
            "code" : "243922006",
            "display" : "Level of L3/L4 intervertebral disc"
          },
          {
            "code" : "243921004",
            "display" : "Level of L2/L3 intervertebral disc"
          },
          {
            "code" : "243920003",
            "display" : "Level of L1/L2 intervertebral disc"
          },
          {
            "code" : "243918001",
            "display" : "Level of T11/T12 intervertebral disc"
          },
          {
            "code" : "243917006",
            "display" : "Level of T10/T11 intervertebral disc"
          },
          {
            "code" : "243916002",
            "display" : "Level of T9/T10 intervertebral disc"
          },
          {
            "code" : "243915003",
            "display" : "Level of T8/T9 intervertebral disc"
          },
          {
            "code" : "243914004",
            "display" : "Level of T7/T8 intervertebral disc"
          },
          {
            "code" : "243913005",
            "display" : "Level of T6/T7 intervertebral disc"
          },
          {
            "code" : "243912000",
            "display" : "Level of T5/T6 intervertebral disc"
          },
          {
            "code" : "243911007",
            "display" : "Level of T4/T5 intervertebral disc"
          },
          {
            "code" : "243910008",
            "display" : "Level of T3/T4 intervertebral disc"
          },
          {
            "code" : "243909003",
            "display" : "Level of T2/T3 intervertebral disc"
          },
          {
            "code" : "243908006",
            "display" : "Level of T1/T2 intervertebral disc"
          },
          {
            "code" : "243906005",
            "display" : "Level of C6/C7 intervertebral disc"
          },
          {
            "code" : "243905009",
            "display" : "Level of C5/C6 intervertebral disc"
          },
          {
            "code" : "243904008",
            "display" : "Level of C4/C5 intervertebral disc"
          },
          {
            "code" : "243903002",
            "display" : "Level of C3/C4 intervertebral disc"
          },
          {
            "code" : "243902007",
            "display" : "Level of C2/C3 intervertebral disc"
          },
          {
            "code" : "243898001",
            "display" : "Anatomical reference plane"
          },
          {
            "code" : "206034008",
            "display" : "Structure of esophageal artery"
          },
          {
            "code" : "196821008",
            "display" : "Structure of innominate lymph node"
          },
          {
            "code" : "196751009",
            "display" : "Structure of diaphragmatic lymph node"
          },
          {
            "code" : "196662004",
            "display" : "Structure of intrapulmonary lymph node"
          },
          {
            "code" : "196587000",
            "display" : "Structure of lateral pericardial lymph node"
          },
          {
            "code" : "196516004",
            "display" : "Structure of prepericardial lymph node"
          },
          {
            "code" : "196446004",
            "display" : "Structure of prevertebral lymph node"
          },
          {
            "code" : "195496005",
            "display" : "Structure of atrioventricular vein"
          },
          {
            "code" : "195416006",
            "display" : "Structure of posterior vein of left ventricle"
          },
          {
            "code" : "195328002",
            "display" : "Structure of ventricular vein"
          },
          {
            "code" : "195164009",
            "display" : "Structure of atrial vein"
          },
          {
            "code" : "195073003",
            "display" : "Structure of smallest cardiac vein"
          },
          {
            "code" : "194996006",
            "display" : "Structure of anterior cardiac vein"
          },
          {
            "code" : "183973000",
            "display" : "Body surface point"
          },
          {
            "code" : "182329002",
            "display" : "Anterior triangle of neck"
          },
          {
            "code" : "182323001",
            "display" : "Entire surface of eye region"
          },
          {
            "code" : "182189009",
            "display" : "Entire joint of finger"
          },
          {
            "code" : "182100005",
            "display" : "Entire navicular"
          },
          {
            "code" : "181977005",
            "display" : "Entire metacarpal bone"
          },
          {
            "code" : "181901007",
            "display" : "Inferior articular facet of axis"
          },
          {
            "code" : "181900008",
            "display" : "Superior articular facet of axis"
          },
          {
            "code" : "181768009",
            "display" : "Lymphatic tissue"
          },
          {
            "code" : "181564009",
            "display" : "Skin of lateral aspect of ankle"
          },
          {
            "code" : "181563003",
            "display" : "Skin of medial aspect of ankle"
          },
          {
            "code" : "181553006",
            "display" : "Skin of anterior surface of knee"
          },
          {
            "code" : "181536004",
            "display" : "Skin of posterior surface of elbow"
          },
          {
            "code" : "181491009",
            "display" : "Skin structure of anterior trunk"
          },
          {
            "code" : "181469002",
            "display" : "Entire skin"
          },
          {
            "code" : "181452004",
            "display" : "Entire uterus"
          },
          {
            "code" : "181431007",
            "display" : "Entire testis"
          },
          {
            "code" : "181422007",
            "display" : "Entire prostate"
          },
          {
            "code" : "181414000",
            "display" : "Entire kidney"
          },
          {
            "code" : "181367001",
            "display" : "Entire vein"
          },
          {
            "code" : "181362007",
            "display" : "Entire dorsalis pedis artery"
          },
          {
            "code" : "181361000",
            "display" : "Entire lateral plantar artery"
          },
          {
            "code" : "181360004",
            "display" : "Entire medial plantar artery"
          },
          {
            "code" : "181351007",
            "display" : "Tibial artery"
          },
          {
            "code" : "181349008",
            "display" : "Superficial femoral artery"
          },
          {
            "code" : "181347005",
            "display" : "Common femoral artery"
          },
          {
            "code" : "181332001",
            "display" : "Entire radial artery"
          },
          {
            "code" : "181322008",
            "display" : "Entire brachial artery"
          },
          {
            "code" : "181300001",
            "display" : "Entire aortic arch"
          },
          {
            "code" : "181293005",
            "display" : "Entire cardiac wall"
          },
          {
            "code" : "181279003",
            "display" : "Entire spleen"
          },
          {
            "code" : "181277001",
            "display" : "Entire pancreas"
          },
          {
            "code" : "181268008",
            "display" : "Entire liver"
          },
          {
            "code" : "181226008",
            "display" : "Entire tongue"
          },
          {
            "code" : "181220002",
            "display" : "Entire oral cavity"
          },
          {
            "code" : "181211006",
            "display" : "Entire pharynx"
          },
          {
            "code" : "181162001",
            "display" : "Entire cornea"
          },
          {
            "code" : "181143004",
            "display" : "Entire orbital region"
          },
          {
            "code" : "181131000",
            "display" : "Entire breast"
          },
          {
            "code" : "180924008",
            "display" : "Entire cerebellum"
          },
          {
            "code" : "170887008",
            "display" : "Submental triangle structure"
          },
          {
            "code" : "168557005",
            "display" : "Structure of superficial anterior cervical lymph node"
          },
          {
            "code" : "168460001",
            "display" : "Structure of pretracheal lymph node"
          },
          {
            "code" : "168360002",
            "display" : "Structure of deep anterior cervical lymph node"
          },
          {
            "code" : "168159002",
            "display" : "Structure of lateral jugular lymph node"
          },
          {
            "code" : "167965000",
            "display" : "Structure of superficial lateral cervical lymph node"
          },
          {
            "code" : "167864002",
            "display" : "Structure of deep lateral cervical lymph node"
          },
          {
            "code" : "167664004",
            "display" : "Structure of delphian lymph node"
          },
          {
            "code" : "167464007",
            "display" : "Structure of lateral retropharyngeal lymph node"
          },
          {
            "code" : "167364008",
            "display" : "Structure of median retropharyngeal lymph node"
          },
          {
            "code" : "155338003",
            "display" : "Structure of mandibular lymph node"
          },
          {
            "code" : "155237005",
            "display" : "Structure of inferior auricular lymph node"
          },
          {
            "code" : "144026003",
            "display" : "Structure of nasolabial lymph node"
          },
          {
            "code" : "143925009",
            "display" : "Structure of buccinator lymph node"
          },
          {
            "code" : "143824007",
            "display" : "Structure of intraglandular parotid lymph node"
          },
          {
            "code" : "133946002",
            "display" : "Right hypochondriac region structure"
          },
          {
            "code" : "133945003",
            "display" : "Left hypochondriac region structure"
          },
          {
            "code" : "133855003",
            "display" : "Radial scar"
          },
          {
            "code" : "128979005",
            "display" : "Right lacrimal artery"
          },
          {
            "code" : "128595004",
            "display" : "Structure of tendon of Todaro"
          },
          {
            "code" : "128594000",
            "display" : "Structure of low right atrium"
          },
          {
            "code" : "128593006",
            "display" : "Structure of mid right atrium"
          },
          {
            "code" : "128592001",
            "display" : "Lateral high right atrium"
          },
          {
            "code" : "128591008",
            "display" : "Structure of high right atrium"
          },
          {
            "code" : "128587003",
            "display" : "Structure of saphenofemoral junction"
          },
          {
            "code" : "128583004",
            "display" : "Structure of mesenteric vein"
          },
          {
            "code" : "128569001",
            "display" : "Posterior medial tributary"
          },
          {
            "code" : "128565007",
            "display" : "Structure of apex of right ventricle"
          },
          {
            "code" : "128564006",
            "display" : "Structure of apex of left ventricle"
          },
          {
            "code" : "128560002",
            "display" : "Hunterian perforating vein"
          },
          {
            "code" : "128559007",
            "display" : "Structure of genicular artery"
          },
          {
            "code" : "128554002",
            "display" : "Dodd's perforating vein"
          },
          {
            "code" : "128553008",
            "display" : "Structure of antecubital vein"
          },
          {
            "code" : "128549006",
            "display" : "Cockett's perforating vein"
          },
          {
            "code" : "128548003",
            "display" : "Boyd's perforating vein"
          },
          {
            "code" : "128320002",
            "display" : "Structure of intracranial vein"
          },
          {
            "code" : "128319008",
            "display" : "Intracranial structure"
          },
          {
            "code" : "128253009",
            "display" : "Skin structure of labium minus"
          },
          {
            "code" : "128252004",
            "display" : "Skin structure of labium majus"
          },
          {
            "code" : "127954009",
            "display" : "Skeletal muscle structure"
          },
          {
            "code" : "127949000",
            "display" : "Elbow region structure"
          },
          {
            "code" : "127941002",
            "display" : "Lymph node of the pulmonary ligament"
          },
          {
            "code" : "127940001",
            "display" : "Paraesophageal lymph node below carina"
          },
          {
            "code" : "127939003",
            "display" : "Structure of para-aortic lymph node of anterior mediastinum"
          },
          {
            "code" : "127938006",
            "display" : "Lymph node of aortopulmonary window"
          },
          {
            "code" : "127937001",
            "display" : "Lymph node of aortic arch"
          },
          {
            "code" : "127932007",
            "display" : "Lower paratracheal (including azygous) lymph node"
          },
          {
            "code" : "127931000",
            "display" : "Retrotracheal lymph node (mediastinal)"
          },
          {
            "code" : "127930004",
            "display" : "Prevascular/retrotracheal lymph node"
          },
          {
            "code" : "127927006",
            "display" : "Upper paratracheal lymph node (mediastinal)"
          },
          {
            "code" : "127926002",
            "display" : "Highest mediastinal lymph node"
          },
          {
            "code" : "127925003",
            "display" : "Superior mediastinal lymph node"
          },
          {
            "code" : "127922000",
            "display" : "Subsegmental lymph node of the lung"
          },
          {
            "code" : "127921007",
            "display" : "Segmental lymph node of the lung"
          },
          {
            "code" : "127920008",
            "display" : "Lobar lymph node of the lung"
          },
          {
            "code" : "127919002",
            "display" : "Structure of interlobar lymph node of lung"
          },
          {
            "code" : "127865000",
            "display" : "Entire blood vessel of head"
          },
          {
            "code" : "125682004",
            "display" : "Finger joint structure"
          },
          {
            "code" : "123956007",
            "display" : "Anus part"
          },
          {
            "code" : "123851003",
            "display" : "Mouth region structure"
          },
          {
            "code" : "122972007",
            "display" : "Structure of vein of pulmonary circulation"
          },
          {
            "code" : "122865005",
            "display" : "Gastrointestinal tract structure"
          },
          {
            "code" : "122861001",
            "display" : "Sublingual space"
          },
          {
            "code" : "122775001",
            "display" : "Structure of vein of upper limb"
          },
          {
            "code" : "122774002",
            "display" : "Structure of vein of lower limb"
          },
          {
            "code" : "122496007",
            "display" : "Lumbar spine structure"
          },
          {
            "code" : "122495006",
            "display" : "Thoracic spine structure"
          },
          {
            "code" : "122494005",
            "display" : "Structure of cervical vertebral column"
          },
          {
            "code" : "122489005",
            "display" : "Urinary system structure"
          },
          {
            "code" : "122448007",
            "display" : "Cardiac muscle tissue"
          },
          {
            "code" : "120576005",
            "display" : "Fascial layer"
          },
          {
            "code" : "120234003",
            "display" : "Structure of segmental branch of renal artery"
          },
          {
            "code" : "119568004",
            "display" : "Structure of artery of neck"
          },
          {
            "code" : "119524001",
            "display" : "Bone structure of proximal humerus"
          },
          {
            "code" : "119410002",
            "display" : "Nerve part"
          },
          {
            "code" : "119406000",
            "display" : "Thalamus part"
          },
          {
            "code" : "119281005",
            "display" : "Structure of lobe of thyroid gland"
          },
          {
            "code" : "119255006",
            "display" : "Supraglottis structure"
          },
          {
            "code" : "119238007",
            "display" : "Brain stem part"
          },
          {
            "code" : "119186007",
            "display" : "Bone part"
          },
          {
            "code" : "118762006",
            "display" : "Peritoneal sac structure"
          },
          {
            "code" : "118755002",
            "display" : "Trabeculae carneae cordis"
          },
          {
            "code" : "118645006",
            "display" : "Bone structure of pelvis"
          },
          {
            "code" : "118634008",
            "display" : "Structure of artery of abdomen"
          },
          {
            "code" : "118507000",
            "display" : "Entire thymus"
          },
          {
            "code" : "118495001",
            "display" : "Bone structure of distal humerus"
          },
          {
            "code" : "117590005",
            "display" : "Ear structure"
          },
          {
            "code" : "117143002",
            "display" : "Structure of eleventh intercostal space"
          },
          {
            "code" : "117142007",
            "display" : "Structure of tenth intercostal space"
          },
          {
            "code" : "117141000",
            "display" : "Structure of ninth intercostal space"
          },
          {
            "code" : "117140004",
            "display" : "Structure of eighth intercostal space"
          },
          {
            "code" : "117139001",
            "display" : "Structure of seventh intercostal space"
          },
          {
            "code" : "117138009",
            "display" : "Structure of sixth intercostal space"
          },
          {
            "code" : "117137004",
            "display" : "Structure of fifth intercostal space"
          },
          {
            "code" : "117136008",
            "display" : "Structure of fourth intercostal space"
          },
          {
            "code" : "117135007",
            "display" : "Structure of third intercostal space"
          },
          {
            "code" : "117134006",
            "display" : "Structure of second intercostal space"
          },
          {
            "code" : "117133000",
            "display" : "Structure of first intercostal space"
          },
          {
            "code" : "113346000",
            "display" : "Omental bursa structure"
          },
          {
            "code" : "113343008",
            "display" : "Body organ structure"
          },
          {
            "code" : "113342003",
            "display" : "Structure of lumen of body system"
          },
          {
            "code" : "113340006",
            "display" : "Structure of superficial inguinal lymph node"
          },
          {
            "code" : "113336002",
            "display" : "Structure of inferior mesenteric lymph node"
          },
          {
            "code" : "113305005",
            "display" : "Cerebellar structure"
          },
          {
            "code" : "113277000",
            "display" : "Oral mucous membrane structure"
          },
          {
            "code" : "113276009",
            "display" : "Intestinal structure"
          },
          {
            "code" : "113273001",
            "display" : "Structure of inferior right pulmonary vein"
          },
          {
            "code" : "113270003",
            "display" : "Structure of left femoral artery"
          },
          {
            "code" : "113269004",
            "display" : "Structure of external iliac artery"
          },
          {
            "code" : "113264009",
            "display" : "Structure of lingual artery"
          },
          {
            "code" : "113263003",
            "display" : "Left common carotid artery structure"
          },
          {
            "code" : "113262008",
            "display" : "Thoracic aorta structure"
          },
          {
            "code" : "113259005",
            "display" : "Structure of annulus fibrosus of tricuspid orifice"
          },
          {
            "code" : "113257007",
            "display" : "Structure of cardiovascular system"
          },
          {
            "code" : "113209001",
            "display" : "Intervertebral disc structure of ninth thoracic vertebra"
          },
          {
            "code" : "113198008",
            "display" : "Tubercle of rib structure"
          },
          {
            "code" : "113197003",
            "display" : "Bone structure of rib"
          },
          {
            "code" : "113182001",
            "display" : "Skin structure of lower back"
          },
          {
            "code" : "113179006",
            "display" : "Skin structure of nose"
          },
          {
            "code" : "111017005",
            "display" : "Injection site scar"
          },
          {
            "code" : "110861005",
            "display" : "Esophagus, stomach and duodenum, CS"
          },
          {
            "code" : "110837003",
            "display" : "Urinary bladder and urethra, CS"
          },
          {
            "code" : "110822002",
            "display" : "Pancreas and jejunum, CS"
          },
          {
            "code" : "110726009",
            "display" : "Trachea and bronchus, CS"
          },
          {
            "code" : "110639002",
            "display" : "Uterus and fallopian tubes, CS"
          },
          {
            "code" : "110621006",
            "display" : "Pancreatic duct and bile duct systems, CS"
          },
          {
            "code" : "110612005",
            "display" : "Anus, rectum and sigmoid colon, CS"
          },
          {
            "code" : "110568007",
            "display" : "Structure of gastric vein"
          },
          {
            "code" : "110550009",
            "display" : "Lung and tracheobronchial lymph nodes, CS"
          },
          {
            "code" : "110536004",
            "display" : "Tibia and fibula, CS"
          },
          {
            "code" : "110535000",
            "display" : "Radius and ulna (combined site)"
          },
          {
            "code" : "110517009",
            "display" : "Vertebral column and cranium, CS"
          },
          {
            "code" : "110488009",
            "display" : "Skin of perioral region of face"
          },
          {
            "code" : "108371006",
            "display" : "Bone structure of tarsus"
          },
          {
            "code" : "102298001",
            "display" : "Structure of chordae tendineae cordis"
          },
          {
            "code" : "102297006",
            "display" : "Main bronchus structure"
          },
          {
            "code" : "102292000",
            "display" : "Skeletal muscle structure of lower limb"
          },
          {
            "code" : "91837002",
            "display" : "Anatomical orifice"
          },
          {
            "code" : "91830000",
            "display" : "Structure of body conduit"
          },
          {
            "code" : "91806002",
            "display" : "Body cavity structure"
          },
          {
            "code" : "91772007",
            "display" : "Organ parenchyma"
          },
          {
            "code" : "91763004",
            "display" : "Structure of third right posterolateral branch of the posterior descending branch of right coronary artery"
          },
          {
            "code" : "91762009",
            "display" : "Structure of second right posterolateral branch of the posterior descending branch of right coronary artery"
          },
          {
            "code" : "91761002",
            "display" : "Structure of first right posterolateral branch of the posterior descending branch of right coronary artery"
          },
          {
            "code" : "91760001",
            "display" : "Structure of left posterior descending circumflex coronary artery"
          },
          {
            "code" : "91759006",
            "display" : "Structure of third left posterolateral branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "91758003",
            "display" : "Structure of second left posterolateral branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "91757008",
            "display" : "Structure of first left posterolateral branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "91756004",
            "display" : "Structure of third obtuse marginal branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "91755000",
            "display" : "Structure of second obtuse marginal branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "91754001",
            "display" : "Structure of first obtuse marginal branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "91753007",
            "display" : "Mid portion of circumflex branch of left coronary artery"
          },
          {
            "code" : "91752002",
            "display" : "Structure of third diagonal branch of anterior descending branch of left coronary artery"
          },
          {
            "code" : "91751009",
            "display" : "Structure of second diagonal branch of anterior descending branch of left coronary artery"
          },
          {
            "code" : "91750005",
            "display" : "Structure of first diagonal branch of anterior descending branch of left coronary artery"
          },
          {
            "code" : "91748002",
            "display" : "Structure of mid portion of anterior descending branch of left coronary artery"
          },
          {
            "code" : "91747007",
            "display" : "Lumen of blood vessel"
          },
          {
            "code" : "91732003",
            "display" : "Structure of dorsal scapular artery"
          },
          {
            "code" : "91723000",
            "display" : "Anatomical structure"
          },
          {
            "code" : "91716001",
            "display" : "Mastoid cells and antra structure"
          },
          {
            "code" : "91707000",
            "display" : "Structure of primitive pulmonary artery"
          },
          {
            "code" : "91691001",
            "display" : "Structure of parasternal region"
          },
          {
            "code" : "91609006",
            "display" : "Bone structure of mandible"
          },
          {
            "code" : "91539005",
            "display" : "Structure of right pulmonary vein"
          },
          {
            "code" : "91470000",
            "display" : "Axillary region structure"
          },
          {
            "code" : "91397008",
            "display" : "Bone structure of face"
          },
          {
            "code" : "91394001",
            "display" : "Structure of retroperitoneal lymph node"
          },
          {
            "code" : "91238003",
            "display" : "Bone structure of distal ulna"
          },
          {
            "code" : "91207004",
            "display" : "Structure of pharyngotympanic tube"
          },
          {
            "code" : "91134007",
            "display" : "Mitral valve structure"
          },
          {
            "code" : "91116008",
            "display" : "Structure of body of third cervical vertebra"
          },
          {
            "code" : "91085002",
            "display" : "Structure of left posterior division of left branch of atrioventricular bundle"
          },
          {
            "code" : "91083009",
            "display" : "Structure of proximal portion of right coronary artery"
          },
          {
            "code" : "91079009",
            "display" : "Structure of uterine artery"
          },
          {
            "code" : "90933009",
            "display" : "Structure of distal surface of tooth"
          },
          {
            "code" : "90771006",
            "display" : "Structure of superior mesenteric vein"
          },
          {
            "code" : "90606007",
            "display" : "Structure of superficial lymph node"
          },
          {
            "code" : "90588001",
            "display" : "Subscapularis muscle structure"
          },
          {
            "code" : "90572001",
            "display" : "Structure of lower lobe of lung"
          },
          {
            "code" : "90561006",
            "display" : "Structure of tricuspid valve ostium"
          },
          {
            "code" : "90418005",
            "display" : "Male external genitalia structure"
          },
          {
            "code" : "90318009",
            "display" : "Structure of annulus fibrosus of pulmonary artery"
          },
          {
            "code" : "90315007",
            "display" : "Pulmonary valve sinuses"
          },
          {
            "code" : "90290004",
            "display" : "Umbilical region structure"
          },
          {
            "code" : "90228003",
            "display" : "Hard palate structure"
          },
          {
            "code" : "90219004",
            "display" : "Coronary sinus structure"
          },
          {
            "code" : "90024005",
            "display" : "Structure of internal iliac artery"
          },
          {
            "code" : "89890002",
            "display" : "Structure of lymphatic system"
          },
          {
            "code" : "89858007",
            "display" : "Tracheobronchial lymph node located near carina"
          },
          {
            "code" : "89837001",
            "display" : "Urinary bladder structure"
          },
          {
            "code" : "89784008",
            "display" : "Skin structure of hypothenar region of palm"
          },
          {
            "code" : "89644007",
            "display" : "Left ear structure"
          },
          {
            "code" : "89552004",
            "display" : "Structure of deciduous mandibular left central incisor tooth"
          },
          {
            "code" : "89546000",
            "display" : "Bone structure of cranium"
          },
          {
            "code" : "89545001",
            "display" : "Face structure"
          },
          {
            "code" : "89340005",
            "display" : "Structure of lamina of vertebra"
          },
          {
            "code" : "89278009",
            "display" : "Structure of putamen"
          },
          {
            "code" : "89202009",
            "display" : "Structure of superior longitudinal fasciculus"
          },
          {
            "code" : "89187006",
            "display" : "Airway structure"
          },
          {
            "code" : "89093001",
            "display" : "Structure of right sinus of Valsalva"
          },
          {
            "code" : "88986008",
            "display" : "Vertex structure"
          },
          {
            "code" : "88938001",
            "display" : "Structure of lateral pterygoid muscle"
          },
          {
            "code" : "88882009",
            "display" : "Vagus nerve structure"
          },
          {
            "code" : "88824007",
            "display" : "Structure of deciduous maxillary right central incisor tooth"
          },
          {
            "code" : "88593004",
            "display" : "Structure of aortic isthmus"
          },
          {
            "code" : "88556005",
            "display" : "Structure of cerebral artery"
          },
          {
            "code" : "88481005",
            "display" : "Sublingual gland structure"
          },
          {
            "code" : "88454005",
            "display" : "Structure of transverse thoracis muscle"
          },
          {
            "code" : "88442005",
            "display" : "Corpus callosum structure"
          },
          {
            "code" : "88340001",
            "display" : "Structure of longissimus muscle"
          },
          {
            "code" : "88298007",
            "display" : "Structure of body of sixth cervical vertebra"
          },
          {
            "code" : "88210001",
            "display" : "Structure of sinoatrial node"
          },
          {
            "code" : "88176008",
            "display" : "Lower dental arch structure"
          },
          {
            "code" : "88089004",
            "display" : "Skin structure of lip"
          },
          {
            "code" : "87953007",
            "display" : "Ureteric structure"
          },
          {
            "code" : "87878005",
            "display" : "Left cardiac ventricular structure"
          },
          {
            "code" : "87784001",
            "display" : "Soft tissue"
          },
          {
            "code" : "87704003",
            "display" : "Structure of permanent maxillary left third molar tooth"
          },
          {
            "code" : "87644002",
            "display" : "Epididymis structure"
          },
          {
            "code" : "87563008",
            "display" : "Structure of diencephalon"
          },
          {
            "code" : "87483006",
            "display" : "Tunica intima of vessel"
          },
          {
            "code" : "87463005",
            "display" : "Cerebral fornix structure"
          },
          {
            "code" : "87342007",
            "display" : "Bone structure of fibula"
          },
          {
            "code" : "87166008",
            "display" : "Vomer bone structure"
          },
          {
            "code" : "87141009",
            "display" : "Sacral vertebra structure"
          },
          {
            "code" : "86719006",
            "display" : "Skin structure of preauricular region"
          },
          {
            "code" : "86598002",
            "display" : "Structure of apex of lung"
          },
          {
            "code" : "86570000",
            "display" : "Structure of mesenteric artery"
          },
          {
            "code" : "86547008",
            "display" : "Structure of dorsalis pedis artery"
          },
          {
            "code" : "86483002",
            "display" : "Structure of supraglottic space"
          },
          {
            "code" : "86409001",
            "display" : "Skin of external auditory canal"
          },
          {
            "code" : "86367003",
            "display" : "Structure of left upper quadrant of abdomen"
          },
          {
            "code" : "86197001",
            "display" : "Structure of body of fourth thoracic vertebra"
          },
          {
            "code" : "86136007",
            "display" : "Lateral lemniscus structure"
          },
          {
            "code" : "86117002",
            "display" : "Internal carotid artery structure"
          },
          {
            "code" : "85856004",
            "display" : "Acromioclavicular joint structure"
          },
          {
            "code" : "85816001",
            "display" : "Structure of retromolar area of mouth"
          },
          {
            "code" : "85803001",
            "display" : "Structure of eyelash"
          },
          {
            "code" : "85756007",
            "display" : "Body tissue structure"
          },
          {
            "code" : "85710004",
            "display" : "Bone structure of ischium"
          },
          {
            "code" : "85637007",
            "display" : "Internal capsule structure"
          },
          {
            "code" : "85562004",
            "display" : "Hand structure"
          },
          {
            "code" : "85537004",
            "display" : "Glenohumeral joint structure"
          },
          {
            "code" : "85439003",
            "display" : "Structure of cardiac vein"
          },
          {
            "code" : "85383006",
            "display" : "Accessory renal artery"
          },
          {
            "code" : "85380009",
            "display" : "Structure of inferior inguinal lymph node"
          },
          {
            "code" : "85293002",
            "display" : "Interstitial tissue"
          },
          {
            "code" : "85235006",
            "display" : "Structure of left subclavian artery"
          },
          {
            "code" : "85234005",
            "display" : "Structure of vertebral artery"
          },
          {
            "code" : "85119005",
            "display" : "Left inguinal region structure"
          },
          {
            "code" : "85050009",
            "display" : "Bone structure of humerus"
          },
          {
            "code" : "85002005",
            "display" : "Structure of medial pterygoid muscle"
          },
          {
            "code" : "84782009",
            "display" : "Peripheral nerve structure"
          },
          {
            "code" : "84712000",
            "display" : "Structure of limbus of fossa ovalis"
          },
          {
            "code" : "84654008",
            "display" : "Structure of left anterior division of left branch of atrioventricular bundle"
          },
          {
            "code" : "84640000",
            "display" : "Nucleus"
          },
          {
            "code" : "84607009",
            "display" : "Skin structure of heel"
          },
          {
            "code" : "84507004",
            "display" : "Skin structure of popliteal fossa"
          },
          {
            "code" : "84421000",
            "display" : "Structure of abdominal vein"
          },
          {
            "code" : "84365009",
            "display" : "Skin structure of philtrum"
          },
          {
            "code" : "84301002",
            "display" : "External auditory canal structure"
          },
          {
            "code" : "84219008",
            "display" : "Structure of iliac lymph node"
          },
          {
            "code" : "84020006",
            "display" : "Intervertebral disc structure of fourth lumbar vertebra"
          },
          {
            "code" : "83678007",
            "display" : "Cerebrum"
          },
          {
            "code" : "83670000",
            "display" : "Peritoneal cavity structure"
          },
          {
            "code" : "83555006",
            "display" : "Structure of lymphatic vessel"
          },
          {
            "code" : "83473006",
            "display" : "Structure of occlusal surface of tooth"
          },
          {
            "code" : "83419000",
            "display" : "Femoral vein structure"
          },
          {
            "code" : "83380007",
            "display" : "Structure of gastro-omental lymph node"
          },
          {
            "code" : "83251001",
            "display" : "Frontal lobe structure"
          },
          {
            "code" : "83018002",
            "display" : "Plantar arterial arch structure"
          },
          {
            "code" : "82965004",
            "display" : "Intervertebral disc structure of fourth thoracic vertebra"
          },
          {
            "code" : "82849001",
            "display" : "Retroperitoneal compartment structure"
          },
          {
            "code" : "82680008",
            "display" : "Digit structure"
          },
          {
            "code" : "82561000",
            "display" : "Symphysis pubis structure"
          },
          {
            "code" : "82474009",
            "display" : "Calcaneal tubercle structure"
          },
          {
            "code" : "82471001",
            "display" : "Left atrial structure"
          },
          {
            "code" : "82365008",
            "display" : "Structure of parasternal lymph node"
          },
          {
            "code" : "81992007",
            "display" : "Skin structure of scrotum"
          },
          {
            "code" : "81745001",
            "display" : "Eye structure"
          },
          {
            "code" : "81727001",
            "display" : "Skeletal muscle structure of neck"
          },
          {
            "code" : "81502006",
            "display" : "Hypopharyngeal structure"
          },
          {
            "code" : "81132008",
            "display" : "Structure of scalene lymph node"
          },
          {
            "code" : "81128002",
            "display" : "Structure of sinus of Valsalva"
          },
          {
            "code" : "81105003",
            "display" : "Cervical lymph node structure"
          },
          {
            "code" : "81083006",
            "display" : "Both lips"
          },
          {
            "code" : "81040000",
            "display" : "Pulmonary artery structure"
          },
          {
            "code" : "81016008",
            "display" : "Optic disc structure"
          },
          {
            "code" : "80891009",
            "display" : "Heart structure"
          },
          {
            "code" : "80867000",
            "display" : "Structure of gluteal lymph node"
          },
          {
            "code" : "80769008",
            "display" : "Structure of tibial lymph node"
          },
          {
            "code" : "80622005",
            "display" : "Abducens nerve structure"
          },
          {
            "code" : "80621003",
            "display" : "Structure of choroid plexus"
          },
          {
            "code" : "80581009",
            "display" : "Upper abdomen structure"
          },
          {
            "code" : "80447000",
            "display" : "Structure of cerebral aqueduct"
          },
          {
            "code" : "80434005",
            "display" : "Structure of vertical occipital fasciculus"
          },
          {
            "code" : "80272002",
            "display" : "Structure of carotid bifurcation"
          },
          {
            "code" : "80248007",
            "display" : "Left breast structure"
          },
          {
            "code" : "80243003",
            "display" : "Eyelid structure"
          },
          {
            "code" : "80169004",
            "display" : "Cochlear structure"
          },
          {
            "code" : "80144004",
            "display" : "Bone structure of calcaneum"
          },
          {
            "code" : "80140008",
            "display" : "Structure of permanent mandibular right first premolar tooth"
          },
          {
            "code" : "80064006",
            "display" : "Intervertebral disc structure of first lumbar vertebra"
          },
          {
            "code" : "80049006",
            "display" : "Structure of forceps major"
          },
          {
            "code" : "79951008",
            "display" : "Skin of occipital region"
          },
          {
            "code" : "79926007",
            "display" : "Structure of sacral lymph node"
          },
          {
            "code" : "79741001",
            "display" : "Common bile duct structure"
          },
          {
            "code" : "79718009",
            "display" : "Structure of right carotid sinus"
          },
          {
            "code" : "79652003",
            "display" : "Internal structure of eyeball"
          },
          {
            "code" : "79601000",
            "display" : "Bone structure of scapula"
          },
          {
            "code" : "79502000",
            "display" : "Skin structure of tragus"
          },
          {
            "code" : "79368004",
            "display" : "Masseter muscle structure"
          },
          {
            "code" : "79361005",
            "display" : "Structure of fontanel of skull"
          },
          {
            "code" : "79313003",
            "display" : "Skin structure of helix"
          },
          {
            "code" : "79283007",
            "display" : "Skin structure of tip of nose"
          },
          {
            "code" : "79163004",
            "display" : "Structure of left lobe of thyroid gland"
          },
          {
            "code" : "79142001",
            "display" : "Suprapulmonic valve area structure"
          },
          {
            "code" : "78972004",
            "display" : "Structure of pedicle of vertebra"
          },
          {
            "code" : "78961009",
            "display" : "Splenic structure"
          },
          {
            "code" : "78904004",
            "display" : "Chest wall structure"
          },
          {
            "code" : "78480002",
            "display" : "Structure of right pulmonary artery"
          },
          {
            "code" : "78277001",
            "display" : "Temporal lobe structure"
          },
          {
            "code" : "78247007",
            "display" : "Bone structure of second rib"
          },
          {
            "code" : "78076003",
            "display" : "Lens clear"
          },
          {
            "code" : "78067005",
            "display" : "Placental structure"
          },
          {
            "code" : "77831004",
            "display" : "Structure of upper inner quadrant of breast"
          },
          {
            "code" : "77778009",
            "display" : "Structure of pancreatic lymph node"
          },
          {
            "code" : "77644006",
            "display" : "Bone structure of tenth rib"
          },
          {
            "code" : "77621008",
            "display" : "Structure of supraclavicular region of neck"
          },
          {
            "code" : "77583004",
            "display" : "Structure of annulus fibrosus of aorta"
          },
          {
            "code" : "77578007",
            "display" : "Arytenoid cartilage structure"
          },
          {
            "code" : "77568009",
            "display" : "Structure of back of trunk"
          },
          {
            "code" : "77435000",
            "display" : "Structure of body of eighth thoracic vertebra"
          },
          {
            "code" : "76878005",
            "display" : "Structure of lymph node of greater curvature of stomach"
          },
          {
            "code" : "76848001",
            "display" : "Pericardial structure"
          },
          {
            "code" : "76838003",
            "display" : "Structure of supraclavicular lymph node"
          },
          {
            "code" : "76784001",
            "display" : "Vaginal structure"
          },
          {
            "code" : "76752008",
            "display" : "Breast structure"
          },
          {
            "code" : "76738006",
            "display" : "Structure of pterygoid muscle"
          },
          {
            "code" : "76723005",
            "display" : "Skin structure of prepuce of clitoris"
          },
          {
            "code" : "76710003",
            "display" : "Structure of external limiting membrane of retina"
          },
          {
            "code" : "76704003",
            "display" : "Superior lateral inguinal lymph node"
          },
          {
            "code" : "76659008",
            "display" : "Structure of pancreaticoduodenal lymph node"
          },
          {
            "code" : "76505004",
            "display" : "Thumb structure"
          },
          {
            "code" : "76365002",
            "display" : "Structure of upper outer quadrant of breast"
          },
          {
            "code" : "76290003",
            "display" : "Structure of superior gluteal lymph node"
          },
          {
            "code" : "76261009",
            "display" : "Skin structure of axilla"
          },
          {
            "code" : "76248009",
            "display" : "Entire elbow region"
          },
          {
            "code" : "76206002",
            "display" : "Intervertebral disc structure of twelfth thoracic vertebra"
          },
          {
            "code" : "76117006",
            "display" : "Structure of central retinal artery"
          },
          {
            "code" : "76072005",
            "display" : "Skin structure of supraclavicular region of neck"
          },
          {
            "code" : "76015000",
            "display" : "Hepatic artery"
          },
          {
            "code" : "75902001",
            "display" : "Structure of atrioventricular branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "75772009",
            "display" : "Bone structure of navicular"
          },
          {
            "code" : "75573002",
            "display" : "Palatine tonsillar structure"
          },
          {
            "code" : "75531005",
            "display" : "Structure of artery of upper limb"
          },
          {
            "code" : "75415000",
            "display" : "Structure of suprapatellar bursa"
          },
          {
            "code" : "75397005",
            "display" : "Structure of preductal region of aortic arch"
          },
          {
            "code" : "75330005",
            "display" : "Structure of red bone marrow"
          },
          {
            "code" : "75319007",
            "display" : "Structure of clavicular notch of sternum"
          },
          {
            "code" : "75245000",
            "display" : "Left main bronchus structure"
          },
          {
            "code" : "75129005",
            "display" : "Bone structure of distal radius"
          },
          {
            "code" : "75095006",
            "display" : "Intervertebral disc structure of sixth cervical vertebra"
          },
          {
            "code" : "75093004",
            "display" : "Skin structure of abdomen"
          },
          {
            "code" : "75042008",
            "display" : "Arachnoid structure"
          },
          {
            "code" : "75040000",
            "display" : "Deep intraparotid lymph node"
          },
          {
            "code" : "74968005",
            "display" : "Structure of cave of septum pellucidum"
          },
          {
            "code" : "74872008",
            "display" : "Frontal bone structure"
          },
          {
            "code" : "74680004",
            "display" : "Structure of trunk of portal vein"
          },
          {
            "code" : "74670003",
            "display" : "Wrist joint structure"
          },
          {
            "code" : "74401007",
            "display" : "Intervertebral disc structure of sixth thoracic vertebra"
          },
          {
            "code" : "74386004",
            "display" : "Nasal bone structure"
          },
          {
            "code" : "74344005",
            "display" : "Structure of permanent mandibular left third molar tooth"
          },
          {
            "code" : "74308000",
            "display" : "Structure of right seminal vesicle"
          },
          {
            "code" : "74262004",
            "display" : "Oral cavity structure"
          },
          {
            "code" : "74203007",
            "display" : "Structure of prelaryngeal lymph node"
          },
          {
            "code" : "74200005",
            "display" : "Structure of inferior hypophyseal artery"
          },
          {
            "code" : "74160004",
            "display" : "Skin structure of chest"
          },
          {
            "code" : "74156002",
            "display" : "Structure of medial plantar artery"
          },
          {
            "code" : "74135004",
            "display" : "Meniscus structure of joint"
          },
          {
            "code" : "74033008",
            "display" : "Structure of hilum of kidney"
          },
          {
            "code" : "74031005",
            "display" : "Left bundle branch structure"
          },
          {
            "code" : "73959003",
            "display" : "Intervertebral disc structure of fifth cervical vertebra"
          },
          {
            "code" : "73958006",
            "display" : "Skin structure of medial surface of thigh"
          },
          {
            "code" : "73937000",
            "display" : "Structure of deciduous maxillary left canine tooth"
          },
          {
            "code" : "73931004",
            "display" : "Structure of right main branch of portal vein"
          },
          {
            "code" : "73930003",
            "display" : "Structure of levator costae muscle"
          },
          {
            "code" : "73903008",
            "display" : "Bone structure of lumbar vertebra"
          },
          {
            "code" : "73897004",
            "display" : "Skin structure of face"
          },
          {
            "code" : "73829009",
            "display" : "Right atrial structure"
          },
          {
            "code" : "73634005",
            "display" : "Common iliac artery structure"
          },
          {
            "code" : "73580002",
            "display" : "Structure of middle cardiac vein"
          },
          {
            "code" : "73400003",
            "display" : "Structure of transverse process of vertebra"
          },
          {
            "code" : "73239005",
            "display" : "Structure of tail of pancreas"
          },
          {
            "code" : "73166001",
            "display" : "Structure of aortic bifurcation"
          },
          {
            "code" : "73138009",
            "display" : "Structure of body of third thoracic vertebra"
          },
          {
            "code" : "73117003",
            "display" : "Sphenoid bone structure"
          },
          {
            "code" : "73058008",
            "display" : "Skin structure of labium"
          },
          {
            "code" : "73056007",
            "display" : "Right breast structure"
          },
          {
            "code" : "73050001",
            "display" : "Structure of myocardium of anterolateral region"
          },
          {
            "code" : "72939005",
            "display" : "Skin structure of posterior surface of upper arm"
          },
          {
            "code" : "72696002",
            "display" : "Knee region structure"
          },
          {
            "code" : "72692000",
            "display" : "Intervertebral disc structure of fifth thoracic vertebra"
          },
          {
            "code" : "72674008",
            "display" : "Bronchopulmonary segment structure"
          },
          {
            "code" : "72592005",
            "display" : "Structure of left colic flexure"
          },
          {
            "code" : "72573008",
            "display" : "Infraspinatus muscle structure"
          },
          {
            "code" : "72542009",
            "display" : "Structure of myocardium of diaphragmatic region"
          },
          {
            "code" : "72481006",
            "display" : "Structure of middle lobe of right lung"
          },
          {
            "code" : "72410000",
            "display" : "Mediastinal structure"
          },
          {
            "code" : "72203008",
            "display" : "Structure of lingual surface of tooth"
          },
          {
            "code" : "72184008",
            "display" : "Structure of neck of rib"
          },
          {
            "code" : "72107004",
            "display" : "Structure of azygous vein"
          },
          {
            "code" : "72021004",
            "display" : "Structure of superior thyroid artery"
          },
          {
            "code" : "72005009",
            "display" : "Skin structure of areola"
          },
          {
            "code" : "72001000",
            "display" : "Bone structure of lower limb"
          },
          {
            "code" : "71996003",
            "display" : "Structure of body of fourth lumbar vertebra"
          },
          {
            "code" : "71966008",
            "display" : "Subcutaneous tissue structure"
          },
          {
            "code" : "71934003",
            "display" : "Genital structure"
          },
          {
            "code" : "71854001",
            "display" : "Colon structure"
          },
          {
            "code" : "71836000",
            "display" : "Nasopharyngeal structure"
          },
          {
            "code" : "71758008",
            "display" : "Structure of peroneal vein"
          },
          {
            "code" : "71737002",
            "display" : "Structure of body of seventh thoracic vertebra"
          },
          {
            "code" : "71616004",
            "display" : "Muscle structure"
          },
          {
            "code" : "71585003",
            "display" : "Structure of external jugular vein"
          },
          {
            "code" : "71553001",
            "display" : "Prostatic urethra structure"
          },
          {
            "code" : "71400007",
            "display" : "Mesothelium structure"
          },
          {
            "code" : "71341001",
            "display" : "Bone structure of femur"
          },
          {
            "code" : "71271007",
            "display" : "Structure of coronary sinus ostium"
          },
          {
            "code" : "71252005",
            "display" : "Cervix uteri structure"
          },
          {
            "code" : "71133005",
            "display" : "Structure of caudate lobe of liver"
          },
          {
            "code" : "70925003",
            "display" : "Bone structure of maxilla"
          },
          {
            "code" : "70887009",
            "display" : "Skin structure of palmar area of hand"
          },
          {
            "code" : "70847004",
            "display" : "Structure of amnion"
          },
          {
            "code" : "70791007",
            "display" : "Structure of artery of lower limb"
          },
          {
            "code" : "70762009",
            "display" : "Skin structure of head"
          },
          {
            "code" : "70567001",
            "display" : "Structure of quadriceps tendon"
          },
          {
            "code" : "70559009",
            "display" : "Skin structure of anterior surface of forearm"
          },
          {
            "code" : "70382005",
            "display" : "Structure of posterior cerebral artery"
          },
          {
            "code" : "70258002",
            "display" : "Ankle joint structure"
          },
          {
            "code" : "70253006",
            "display" : "Structure of left main branch of portal vein"
          },
          {
            "code" : "70238003",
            "display" : "Structure of inflow tract of left ventricle"
          },
          {
            "code" : "70215001",
            "display" : "Structure of genu of corpus callosum"
          },
          {
            "code" : "70105001",
            "display" : "Structure of optic radiation"
          },
          {
            "code" : "70074004",
            "display" : "Right main bronchus structure"
          },
          {
            "code" : "70007007",
            "display" : "Substantia nigra structure"
          },
          {
            "code" : "69950008",
            "display" : "Structure of fourth sacral vertebra"
          },
          {
            "code" : "69930009",
            "display" : "Pancreatic duct structure"
          },
          {
            "code" : "69833005",
            "display" : "Structure of right femoral artery"
          },
          {
            "code" : "69748006",
            "display" : "Thyroid structure"
          },
          {
            "code" : "69695003",
            "display" : "Stomach structure"
          },
          {
            "code" : "69691007",
            "display" : "Structure of pectoral axillary lymph node"
          },
          {
            "code" : "69536005",
            "display" : "Head structure"
          },
          {
            "code" : "69421009",
            "display" : "Structure of right branch of hepatic artery"
          },
          {
            "code" : "69327007",
            "display" : "Structure of internal thoracic artery"
          },
          {
            "code" : "69255009",
            "display" : "Structure of hypogastric lymph node"
          },
          {
            "code" : "69105007",
            "display" : "Carotid artery structure"
          },
          {
            "code" : "68915008",
            "display" : "Structure of lateral cervical lymph node"
          },
          {
            "code" : "68881005",
            "display" : "Structure of superior rectal lymph node"
          },
          {
            "code" : "68878000",
            "display" : "Structure of lymph node of epiploic foramen"
          },
          {
            "code" : "68787002",
            "display" : "Structure of proximal portion of anterior descending branch of left coronary artery"
          },
          {
            "code" : "68705008",
            "display" : "Structure of axillary vein"
          },
          {
            "code" : "68703001",
            "display" : "Choroidal structure"
          },
          {
            "code" : "68698007",
            "display" : "Skin structure of forehead"
          },
          {
            "code" : "68598004",
            "display" : "Skin structure of ala nasi"
          },
          {
            "code" : "68523003",
            "display" : "Cerebral white matter structure"
          },
          {
            "code" : "68505006",
            "display" : "Structure of left lower quadrant of abdomen"
          },
          {
            "code" : "68367000",
            "display" : "Thigh structure"
          },
          {
            "code" : "68339009",
            "display" : "Superficial intraparotid lymph node"
          },
          {
            "code" : "68300000",
            "display" : "Structure of right auricular appendage"
          },
          {
            "code" : "68171009",
            "display" : "Axillary lymph node structure"
          },
          {
            "code" : "68085002",
            "display" : "Structure of permanent maxillary right third molar tooth"
          },
          {
            "code" : "68053000",
            "display" : "Structure of anterior tibial artery"
          },
          {
            "code" : "67941004",
            "display" : "Structure of superior tracheobronchial lymph node"
          },
          {
            "code" : "67937003",
            "display" : "Structure of axillary artery"
          },
          {
            "code" : "67923007",
            "display" : "Hypothalamic structure"
          },
          {
            "code" : "67834006",
            "display" : "Structure of deciduous mandibular right central incisor tooth"
          },
          {
            "code" : "67701001",
            "display" : "Inferior cerebellar peduncle structure"
          },
          {
            "code" : "67479001",
            "display" : "Structure of body of fifth cervical vertebra"
          },
          {
            "code" : "67459009",
            "display" : "Intervertebral disc structure of second lumbar vertebra"
          },
          {
            "code" : "67453005",
            "display" : "Bone structure of talus"
          },
          {
            "code" : "67183008",
            "display" : "Structure of condyloid process of mandible"
          },
          {
            "code" : "67170007",
            "display" : "Lumen of artery"
          },
          {
            "code" : "67046006",
            "display" : "Structure of fovea centralis"
          },
          {
            "code" : "66934001",
            "display" : "Skin structure of lower lip"
          },
          {
            "code" : "66754008",
            "display" : "Appendix structure"
          },
          {
            "code" : "66720007",
            "display" : "Lateral ventricle structure"
          },
          {
            "code" : "66643007",
            "display" : "Skin structure of back"
          },
          {
            "code" : "66559000",
            "display" : "Structure of common hepatic artery"
          },
          {
            "code" : "66288003",
            "display" : "Skin structure of infraclavicular region"
          },
          {
            "code" : "66019005",
            "display" : "Limb structure"
          },
          {
            "code" : "65985001",
            "display" : "Structure of first sacral vertebra"
          },
          {
            "code" : "65690001",
            "display" : "Structure of paratracheal lymph node"
          },
          {
            "code" : "65624003",
            "display" : "Structure of deciduous maxillary right lateral incisor tooth"
          },
          {
            "code" : "65431007",
            "display" : "Structure of corneal endothelium"
          },
          {
            "code" : "65364008",
            "display" : "Both ureters"
          },
          {
            "code" : "65355003",
            "display" : "Right common carotid artery structure"
          },
          {
            "code" : "65349008",
            "display" : "Structure of external iliac lymph node"
          },
          {
            "code" : "65266007",
            "display" : "Structure of deep inguinal lymph node"
          },
          {
            "code" : "65197004",
            "display" : "Structure of annulus fibrosus of mitral orifice"
          },
          {
            "code" : "64739004",
            "display" : "Seminal vesicle structure"
          },
          {
            "code" : "64688005",
            "display" : "Bone structure of coccyx"
          },
          {
            "code" : "64658001",
            "display" : "Structure of subcostal muscle"
          },
          {
            "code" : "64605006",
            "display" : "Bone structure of distal tibia"
          },
          {
            "code" : "64556009",
            "display" : "Structure of intermediate common iliac lymph node"
          },
          {
            "code" : "64468002",
            "display" : "Structure of bronchial artery"
          },
          {
            "code" : "64234005",
            "display" : "Bone structure of patella"
          },
          {
            "code" : "64163001",
            "display" : "Structure of head of pancreas"
          },
          {
            "code" : "64131007",
            "display" : "Inferior vena cava structure"
          },
          {
            "code" : "64038003",
            "display" : "Intercostal lymph node"
          },
          {
            "code" : "64033007",
            "display" : "Kidney structure"
          },
          {
            "code" : "63762007",
            "display" : "Both breasts"
          },
          {
            "code" : "63507001",
            "display" : "Structure of external iliac vein"
          },
          {
            "code" : "63337009",
            "display" : "Abdominopelvic segment of trunk"
          },
          {
            "code" : "63190004",
            "display" : "Structure of jugular vein"
          },
          {
            "code" : "63130001",
            "display" : "Surgical scar"
          },
          {
            "code" : "63029009",
            "display" : "Skin structure of gluteal fold"
          },
          {
            "code" : "62872008",
            "display" : "Structure of anterior commissure"
          },
          {
            "code" : "62869001",
            "display" : "Structure of central vein of the retina"
          },
          {
            "code" : "62834003",
            "display" : "Upper gastrointestinal tract structure"
          },
          {
            "code" : "62818001",
            "display" : "Adenohypophysis structure"
          },
          {
            "code" : "62736007",
            "display" : "Lower eyelid structure"
          },
          {
            "code" : "62683002",
            "display" : "Mediastinal lymph node structure"
          },
          {
            "code" : "62579006",
            "display" : "Structure of vestibular surface of tooth"
          },
          {
            "code" : "62555009",
            "display" : "Structure of atlantoaxial joint"
          },
          {
            "code" : "62551000",
            "display" : "Intervertebral disc structure of third lumbar vertebra"
          },
          {
            "code" : "62413002",
            "display" : "Bone structure of radius"
          },
          {
            "code" : "62397004",
            "display" : "Sacral plexus structure"
          },
          {
            "code" : "61962009",
            "display" : "Midbrain structure"
          },
          {
            "code" : "61897005",
            "display" : "Structure of permanent maxillary left first premolar tooth"
          },
          {
            "code" : "61868007",
            "display" : "Structure of deciduous mandibular right second molar tooth"
          },
          {
            "code" : "61853006",
            "display" : "Spinal canal structure"
          },
          {
            "code" : "61719002",
            "display" : "Skin of vertex"
          },
          {
            "code" : "61695000",
            "display" : "Tunica media vasorum"
          },
          {
            "code" : "61685007",
            "display" : "Lower limb structure"
          },
          {
            "code" : "61671002",
            "display" : "Structure of internal acoustic meatus of temporal bone"
          },
          {
            "code" : "61660003",
            "display" : "Entire umbilical portion of portal vein"
          },
          {
            "code" : "61492009",
            "display" : "Structure of hepatic lymph node"
          },
          {
            "code" : "61344008",
            "display" : "Structure of body of tongue"
          },
          {
            "code" : "61248009",
            "display" : "Skin structure of anterior surface of thigh"
          },
          {
            "code" : "61242005",
            "display" : "Lateral canthus structure"
          },
          {
            "code" : "61032001",
            "display" : "Structure of body of first lumbar vertebra"
          },
          {
            "code" : "61005006",
            "display" : "Peripheral nerve myelin sheath"
          },
          {
            "code" : "60996007",
            "display" : "Structure of deep lymph node"
          },
          {
            "code" : "60965003",
            "display" : "Structure of epigastric lymph node"
          },
          {
            "code" : "60944009",
            "display" : "Skin structure of external genitalia"
          },
          {
            "code" : "60911003",
            "display" : "Temporal bone structure"
          },
          {
            "code" : "60835009",
            "display" : "Structure of postductal region of aortic arch"
          },
          {
            "code" : "60819002",
            "display" : "Cheek structure"
          },
          {
            "code" : "60734001",
            "display" : "Great saphenous vein structure"
          },
          {
            "code" : "60496002",
            "display" : "Skin structure of foot"
          },
          {
            "code" : "60477001",
            "display" : "Entire posterior vein of left ventricle"
          },
          {
            "code" : "60227002",
            "display" : "Subaortic common iliac lymph node"
          },
          {
            "code" : "60184004",
            "display" : "Sigmoid colon structure"
          },
          {
            "code" : "60176003",
            "display" : "Structure of anterior cerebral artery"
          },
          {
            "code" : "60105000",
            "display" : "Structure of tapetum of corpus callosum"
          },
          {
            "code" : "60075002",
            "display" : "Cervical esophagus structure"
          },
          {
            "code" : "60051002",
            "display" : "Lumbar spinal cord structure"
          },
          {
            "code" : "60028002",
            "display" : "Structure of uterine vein"
          },
          {
            "code" : "60005003",
            "display" : "Pectoralis major muscle structure"
          },
          {
            "code" : "59820001",
            "display" : "Blood vessel structure"
          },
          {
            "code" : "59752008",
            "display" : "Dorsal funiculus structure"
          },
          {
            "code" : "59749000",
            "display" : "Structure of lacrimal artery"
          },
          {
            "code" : "59652004",
            "display" : "Atrial structure"
          },
          {
            "code" : "59558009",
            "display" : "Bone structure of sixth rib"
          },
          {
            "code" : "59503006",
            "display" : "Structure of submandibular lymph node"
          },
          {
            "code" : "59441001",
            "display" : "Structure of lymph node"
          },
          {
            "code" : "59438005",
            "display" : "Structure of left anterior descending artery"
          },
          {
            "code" : "59112000",
            "display" : "Skin structure of anus"
          },
          {
            "code" : "59066005",
            "display" : "Mastoid structure"
          },
          {
            "code" : "59011009",
            "display" : "Structure of basilar artery"
          },
          {
            "code" : "58830002",
            "display" : "Bone structure of eleventh rib"
          },
          {
            "code" : "58820006",
            "display" : "Intervertebral disc structure of third cervical vertebra"
          },
          {
            "code" : "58742003",
            "display" : "Structure of sesamoid bone of foot"
          },
          {
            "code" : "58646007",
            "display" : "Structure of deciduous mandibular right first molar tooth"
          },
          {
            "code" : "58602004",
            "display" : "Flank structure"
          },
          {
            "code" : "58130000",
            "display" : "Structure of jugular lymph node"
          },
          {
            "code" : "58095006",
            "display" : "Interatrial septum structure"
          },
          {
            "code" : "57850000",
            "display" : "Structure of celiac artery"
          },
          {
            "code" : "57826002",
            "display" : "Structure of permanent maxillary right first premolar tooth"
          },
          {
            "code" : "57823005",
            "display" : "Structure of left posterior lateral branch of circumflex branch of left coronary artery"
          },
          {
            "code" : "57726007",
            "display" : "Skin structure of crus of helix"
          },
          {
            "code" : "57671007",
            "display" : "Vas deferens structure"
          },
          {
            "code" : "57651003",
            "display" : "Structure of iliocostalis muscle"
          },
          {
            "code" : "57396003",
            "display" : "Structure of circumflex coronary artery"
          },
          {
            "code" : "57383004",
            "display" : "Structure of right branch of atrioventricular bundle"
          },
          {
            "code" : "57034009",
            "display" : "Aortic arch structure"
          },
          {
            "code" : "56873002",
            "display" : "Bone structure of sternum"
          },
          {
            "code" : "56849005",
            "display" : "Structure of popliteal vein"
          },
          {
            "code" : "56789007",
            "display" : "Structure of ostium of right coronary artery"
          },
          {
            "code" : "56459004",
            "display" : "Foot structure"
          },
          {
            "code" : "56400007",
            "display" : "Structure of renal vein"
          },
          {
            "code" : "56329008",
            "display" : "Pituitary structure"
          },
          {
            "code" : "56193007",
            "display" : "Oculomotor nerve structure"
          },
          {
            "code" : "56094003",
            "display" : "Structure of body of first thoracic vertebra"
          },
          {
            "code" : "56052001",
            "display" : "Facial nerve structure"
          },
          {
            "code" : "55940004",
            "display" : "Adenoidal structure"
          },
          {
            "code" : "55678000",
            "display" : "Structure of spinous process of vertebra"
          },
          {
            "code" : "55601007",
            "display" : "Structure of superior hypophyseal artery"
          },
          {
            "code" : "55499008",
            "display" : "Structure of lesser trochanter of femur"
          },
          {
            "code" : "55492004",
            "display" : "Structure of body of third lumbar vertebra"
          },
          {
            "code" : "55233005",
            "display" : "Structure of inferior longitudinal fasciculus"
          },
          {
            "code" : "55060009",
            "display" : "Frontal sinus structure"
          },
          {
            "code" : "55024004",
            "display" : "Optic canal structure"
          },
          {
            "code" : "54785003",
            "display" : "Cervical spinal cord structure"
          },
          {
            "code" : "54735007",
            "display" : "Bone structure of sacrum"
          },
          {
            "code" : "54468004",
            "display" : "Skin structure of nipple"
          },
          {
            "code" : "54440003",
            "display" : "Skin structure of upper trunk"
          },
          {
            "code" : "54409005",
            "display" : "Structure of carotid siphon"
          },
          {
            "code" : "54268001",
            "display" : "Pelvic lymph node structure"
          },
          {
            "code" : "54247002",
            "display" : "Ascending aorta structure"
          },
          {
            "code" : "54215007",
            "display" : "Ethmoid sinus structure"
          },
          {
            "code" : "54165005",
            "display" : "Structure of cisterna magna"
          },
          {
            "code" : "54066008",
            "display" : "Pharyngeal structure"
          },
          {
            "code" : "54019009",
            "display" : "Submandibular salivary apparatus"
          },
          {
            "code" : "53983007",
            "display" : "Structure of body of second lumbar vertebra"
          },
          {
            "code" : "53967007",
            "display" : "Structure of external intercostal muscle"
          },
          {
            "code" : "53843000",
            "display" : "Structure of rectouterine pouch"
          },
          {
            "code" : "53840002",
            "display" : "Structure of calf of leg"
          },
          {
            "code" : "53727004",
            "display" : "Left pleura structure"
          },
          {
            "code" : "53655008",
            "display" : "Structure of posterior descending branch of right coronary artery"
          },
          {
            "code" : "53620006",
            "display" : "Temporomandibular joint structure"
          },
          {
            "code" : "53603007",
            "display" : "Entire pulmonary vein (great vessel)"
          },
          {
            "code" : "53549008",
            "display" : "Structure of ophthalmic artery"
          },
          {
            "code" : "53520000",
            "display" : "Autonomic nerve structure"
          },
          {
            "code" : "53505006",
            "display" : "Anal structure"
          },
          {
            "code" : "53342003",
            "display" : "Internal nose structure"
          },
          {
            "code" : "53238003",
            "display" : "Optic tract structure"
          },
          {
            "code" : "53120007",
            "display" : "Upper limb structure"
          },
          {
            "code" : "53118009",
            "display" : "Structure of inferior horn of lateral ventricle"
          },
          {
            "code" : "53085002",
            "display" : "Right cardiac ventricular structure"
          },
          {
            "code" : "53074004",
            "display" : "Structure of hilar lymph node"
          },
          {
            "code" : "52953006",
            "display" : "Skin structure of medial border of sole of foot"
          },
          {
            "code" : "52943005",
            "display" : "Structure of posterior horn of lateral ventricle"
          },
          {
            "code" : "52940008",
            "display" : "Thyroid cartilage structure"
          },
          {
            "code" : "52927003",
            "display" : "Structure of temporalis muscle"
          },
          {
            "code" : "52876008",
            "display" : "Skin structure of dorsal area of wrist region"
          },
          {
            "code" : "52737000",
            "display" : "Structure of bulb of penis"
          },
          {
            "code" : "52687003",
            "display" : "Bone structure of shaft of tibia"
          },
          {
            "code" : "52612000",
            "display" : "Structure of lumbar region of back"
          },
          {
            "code" : "52554005",
            "display" : "Superior medial inguinal lymph node"
          },
          {
            "code" : "52509009",
            "display" : "Structure of body of sternum"
          },
          {
            "code" : "52433000",
            "display" : "Structure of proximal portion of circumflex branch of left coronary artery"
          },
          {
            "code" : "52410001",
            "display" : "Digastric muscle structure"
          },
          {
            "code" : "52374004",
            "display" : "Ethmoid bone structure"
          },
          {
            "code" : "52359001",
            "display" : "Structure of radial vein"
          },
          {
            "code" : "52120002",
            "display" : "Structure of body of eleventh thoracic vertebra"
          },
          {
            "code" : "52082005",
            "display" : "Structure of ligament"
          },
          {
            "code" : "52034004",
            "display" : "Skin structure of toe"
          },
          {
            "code" : "51943008",
            "display" : "Structure of deciduous maxillary left second molar tooth"
          },
          {
            "code" : "51852003",
            "display" : "Embryonic vascular structure"
          },
          {
            "code" : "51698000",
            "display" : "Structure of dorsal aspect of scapula"
          },
          {
            "code" : "51678005",
            "display" : "Structure of deciduous maxillary left central incisor tooth"
          },
          {
            "code" : "51345006",
            "display" : "Carotid body structure"
          },
          {
            "code" : "51299004",
            "display" : "Bone structure of clavicle"
          },
          {
            "code" : "51283005",
            "display" : "Palatine bone structure"
          },
          {
            "code" : "51282000",
            "display" : "Bone structure of spine"
          },
          {
            "code" : "51249003",
            "display" : "Structure of inferior left pulmonary vein"
          },
          {
            "code" : "51204001",
            "display" : "Zygomatic arch structure"
          },
          {
            "code" : "51185008",
            "display" : "Thoracic structure"
          },
          {
            "code" : "51159009",
            "display" : "Structure of teres minor muscle"
          },
          {
            "code" : "51114001",
            "display" : "Arterial structure"
          },
          {
            "code" : "51098001",
            "display" : "Skin structure of cavity of concha"
          },
          {
            "code" : "50800009",
            "display" : "Thoracic spinal cord structure"
          },
          {
            "code" : "50755001",
            "display" : "Structure of scalenus anterior muscle"
          },
          {
            "code" : "50536004",
            "display" : "Structure of umbilical artery"
          },
          {
            "code" : "50519007",
            "display" : "Structure of right upper quadrant of abdomen"
          },
          {
            "code" : "50408007",
            "display" : "Structure of left pulmonary artery"
          },
          {
            "code" : "50403003",
            "display" : "Structure of cortex of kidney"
          },
          {
            "code" : "50193000",
            "display" : "Intermediate external iliac lymph node"
          },
          {
            "code" : "50060007",
            "display" : "Structure of body of second thoracic vertebra"
          },
          {
            "code" : "50016007",
            "display" : "Structure of costal cartilage"
          },
          {
            "code" : "49967005",
            "display" : "Structure of third sacral vertebra"
          },
          {
            "code" : "49852007",
            "display" : "Structure of median cubital vein"
          },
          {
            "code" : "49848007",
            "display" : "Structure of myocardium of left ventricle"
          },
          {
            "code" : "49841001",
            "display" : "Third ventricle structure"
          },
          {
            "code" : "49557009",
            "display" : "Pontine structure"
          },
          {
            "code" : "49460000",
            "display" : "Soft palate structure"
          },
          {
            "code" : "49400002",
            "display" : "Intervertebral disc structure of fourth cervical vertebra"
          },
          {
            "code" : "49394004",
            "display" : "Structure of superior mesenteric lymph node"
          },
          {
            "code" : "49330006",
            "display" : "Structure of deciduous mandibular left second molar tooth"
          },
          {
            "code" : "49082002",
            "display" : "Structure of small cardiac vein"
          },
          {
            "code" : "49076000",
            "display" : "Knee joint structure"
          },
          {
            "code" : "48918001",
            "display" : "Structure of facial lymph node"
          },
          {
            "code" : "48544008",
            "display" : "Structure of right lower quadrant of abdomen"
          },
          {
            "code" : "48535007",
            "display" : "Bone structure of first rib"
          },
          {
            "code" : "48477009",
            "display" : "Lip structure"
          },
          {
            "code" : "48405002",
            "display" : "Structure of body of tenth thoracic vertebra"
          },
          {
            "code" : "48367006",
            "display" : "Structure of urinary bladder cavity"
          },
          {
            "code" : "48345005",
            "display" : "Superior vena cava structure"
          },
          {
            "code" : "48338005",
            "display" : "Structure of right colic flexure"
          },
          {
            "code" : "48077000",
            "display" : "Lower jaw region structure"
          },
          {
            "code" : "48014002",
            "display" : "Skin structure of perineum"
          },
          {
            "code" : "47985009",
            "display" : "Structure of celiac lymph node"
          },
          {
            "code" : "47975008",
            "display" : "Structure of root of tongue"
          },
          {
            "code" : "47962008",
            "display" : "Structure of myocardium of apex of heart"
          },
          {
            "code" : "47728000",
            "display" : "Bone structure of shaft of radius"
          },
          {
            "code" : "47471008",
            "display" : "Popliteal lymph node structure"
          },
          {
            "code" : "47224004",
            "display" : "Skin of posterior surface of lower leg"
          },
          {
            "code" : "47109002",
            "display" : "Structure of lymph node of thorax"
          },
          {
            "code" : "46862004",
            "display" : "Buttock structure"
          },
          {
            "code" : "46750007",
            "display" : "Structure of hilum of lung"
          },
          {
            "code" : "46607005",
            "display" : "Nasal turbinate structure"
          },
          {
            "code" : "46385009",
            "display" : "Glenoid structure"
          },
          {
            "code" : "46353006",
            "display" : "Structure of mucous membrane of lower lip"
          },
          {
            "code" : "46157003",
            "display" : "Structure of appendicular lymph node"
          },
          {
            "code" : "46105003",
            "display" : "Vocal cord structure"
          },
          {
            "code" : "46055009",
            "display" : "Structure of submental lymph node"
          },
          {
            "code" : "46030003",
            "display" : "Tricuspid valve structure"
          },
          {
            "code" : "46027005",
            "display" : "Structure of common iliac vein"
          },
          {
            "code" : "45981001",
            "display" : "Skin structure of anterior surface of upper arm"
          },
          {
            "code" : "45793000",
            "display" : "Pineal structure"
          },
          {
            "code" : "45682005",
            "display" : "Structure of parametrium"
          },
          {
            "code" : "45653009",
            "display" : "Structure of upper lobe of lung"
          },
          {
            "code" : "45631007",
            "display" : "Structure of radial artery"
          },
          {
            "code" : "45591000",
            "display" : "Skin structure of intertragal incisure"
          },
          {
            "code" : "45341000",
            "display" : "Structure of trunk of pulmonary artery"
          },
          {
            "code" : "45292006",
            "display" : "Vulval structure"
          },
          {
            "code" : "45289007",
            "display" : "Parotid gland structure"
          },
          {
            "code" : "45234009",
            "display" : "Structure of deciduous maxillary left first molar tooth"
          },
          {
            "code" : "45206002",
            "display" : "Nasal structure"
          },
          {
            "code" : "45048000",
            "display" : "Neck structure"
          },
          {
            "code" : "44984001",
            "display" : "Structure of ulnar artery"
          },
          {
            "code" : "44947003",
            "display" : "Structure of erector spinae muscle"
          },
          {
            "code" : "44914007",
            "display" : "Upper limb lymph node structure"
          },
          {
            "code" : "44909008",
            "display" : "Sympathetic trunk structure"
          },
          {
            "code" : "44830000",
            "display" : "Structure of lateral plantar artery"
          },
          {
            "code" : "44788007",
            "display" : "Right pleura structure"
          },
          {
            "code" : "44714003",
            "display" : "Structure of upper lobe of left lung"
          },
          {
            "code" : "44627009",
            "display" : "Structure of outflow tract of right ventricle"
          },
          {
            "code" : "44612009",
            "display" : "Structure of sternal angle"
          },
          {
            "code" : "44567001",
            "display" : "Tracheal structure"
          },
          {
            "code" : "44300000",
            "display" : "Entire vertebral column"
          },
          {
            "code" : "43993008",
            "display" : "Bone structure of twelfth rib"
          },
          {
            "code" : "43967001",
            "display" : "Entire anterior cardiac vein"
          },
          {
            "code" : "43899006",
            "display" : "Structure of popliteal artery"
          },
          {
            "code" : "43863001",
            "display" : "Structure of superior left pulmonary vein"
          },
          {
            "code" : "43799004",
            "display" : "Thoracic cavity structure"
          },
          {
            "code" : "43622005",
            "display" : "Structure of deciduous maxillary left lateral incisor tooth"
          },
          {
            "code" : "43526002",
            "display" : "Operative site"
          },
          {
            "code" : "43281008",
            "display" : "Structure of deciduous mandibular left canine tooth"
          },
          {
            "code" : "43119007",
            "display" : "Structure of posterior communicating artery"
          },
          {
            "code" : "43081002",
            "display" : "Skin structure of neck"
          },
          {
            "code" : "43067004",
            "display" : "Skin structure of scalp"
          },
          {
            "code" : "43045000",
            "display" : "Lacrimal caruncle structure"
          },
          {
            "code" : "42973007",
            "display" : "Structure of thoracic inlet"
          },
          {
            "code" : "42932006",
            "display" : "Structure of forceps minor"
          },
          {
            "code" : "42695009",
            "display" : "Thalamic structure"
          },
          {
            "code" : "42575006",
            "display" : "Structure of pituitary fossa"
          },
          {
            "code" : "42472007",
            "display" : "Structure of medial external iliac lymph node"
          },
          {
            "code" : "42320003",
            "display" : "Structure of left seminal vesicle"
          },
          {
            "code" : "42258001",
            "display" : "Superior mesenteric artery structure"
          },
          {
            "code" : "41879009",
            "display" : "Structure of distal portion of right coronary artery"
          },
          {
            "code" : "41801008",
            "display" : "Coronary artery structure"
          },
          {
            "code" : "41695006",
            "display" : "Scalp structure"
          },
          {
            "code" : "41601005",
            "display" : "Structure of shaft of rib"
          },
          {
            "code" : "41550009",
            "display" : "Skin structure of posterior surface of forearm"
          },
          {
            "code" : "41313007",
            "display" : "Structure of internal intercostal muscle"
          },
          {
            "code" : "41310005",
            "display" : "Skin structure of upper eyelid"
          },
          {
            "code" : "41296002",
            "display" : "Iris structure"
          },
          {
            "code" : "41216001",
            "display" : "Prostatic structure"
          },
          {
            "code" : "41178004",
            "display" : "Structure of sphincter ani muscle"
          },
          {
            "code" : "41145006",
            "display" : "Structure of lateral common iliac lymph node"
          },
          {
            "code" : "41111004",
            "display" : "Bone structure of shaft of femur"
          },
          {
            "code" : "40983000",
            "display" : "Upper arm structure"
          },
          {
            "code" : "40958000",
            "display" : "Nerve root structure"
          },
          {
            "code" : "40908007",
            "display" : "Intervertebral disc structure of first thoracic vertebra"
          },
          {
            "code" : "40867004",
            "display" : "Structure of isthmus of thyroid gland"
          },
          {
            "code" : "40689003",
            "display" : "Testis structure"
          },
          {
            "code" : "40684008",
            "display" : "Structure of inferior gluteal lymph node"
          },
          {
            "code" : "40638003",
            "display" : "Structure of both eyes"
          },
          {
            "code" : "40300007",
            "display" : "Structure of internal iliac vein"
          },
          {
            "code" : "40265002",
            "display" : "Structure of arch of vertebra"
          },
          {
            "code" : "40254007",
            "display" : "Structure of digital artery of hand"
          },
          {
            "code" : "40242007",
            "display" : "Structure of lateral external iliac lymph node"
          },
          {
            "code" : "40146001",
            "display" : "Structure of cerebral cortex"
          },
          {
            "code" : "40069000",
            "display" : "Skin structure of lower eyelid"
          },
          {
            "code" : "39976000",
            "display" : "Bone structure of axis"
          },
          {
            "code" : "39937001",
            "display" : "Skin structure"
          },
          {
            "code" : "39743006",
            "display" : "Structure of anterior segment of right upper lobe of lung"
          },
          {
            "code" : "39723000",
            "display" : "Sacroiliac joint structure"
          },
          {
            "code" : "39687006",
            "display" : "Skin structure of inguinal region"
          },
          {
            "code" : "39607008",
            "display" : "Lung structure"
          },
          {
            "code" : "39481002",
            "display" : "Upper dental arch structure"
          },
          {
            "code" : "39352004",
            "display" : "Joint structure"
          },
          {
            "code" : "39322007",
            "display" : "Trochlear nerve structure"
          },
          {
            "code" : "39057004",
            "display" : "Pulmonary valve structure"
          },
          {
            "code" : "38994002",
            "display" : "Structure of permanent mandibular right third molar tooth"
          },
          {
            "code" : "38991005",
            "display" : "Structure of superior phrenic artery"
          },
          {
            "code" : "38934000",
            "display" : "Upper eyelid structure"
          },
          {
            "code" : "38896004",
            "display" : "Structure of deciduous mandibular left first molar tooth"
          },
          {
            "code" : "38866009",
            "display" : "Body part structure"
          },
          {
            "code" : "38864007",
            "display" : "Perineal structure"
          },
          {
            "code" : "38848004",
            "display" : "Duodenal structure"
          },
          {
            "code" : "38754007",
            "display" : "Structure of alveolar process of mandible"
          },
          {
            "code" : "38407007",
            "display" : "Skin structure of antitragus"
          },
          {
            "code" : "38266002",
            "display" : "Entire body as a whole"
          },
          {
            "code" : "38242008",
            "display" : "Male internal genitalia structure"
          },
          {
            "code" : "38199008",
            "display" : "Tooth structure"
          },
          {
            "code" : "37899009",
            "display" : "Hypoglossal nerve structure"
          },
          {
            "code" : "37783008",
            "display" : "Bone structure of acetabulum"
          },
          {
            "code" : "37671003",
            "display" : "Skin structure of lateral canthus"
          },
          {
            "code" : "37554007",
            "display" : "Spinal dura mater structure"
          },
          {
            "code" : "37512009",
            "display" : "Neurohypophysis structure"
          },
          {
            "code" : "37446007",
            "display" : "Structure of periprostatic tissue"
          },
          {
            "code" : "37414007",
            "display" : "Intervertebral disc structure of seventh cervical vertebra"
          },
          {
            "code" : "37285002",
            "display" : "Bone structure of manubrium"
          },
          {
            "code" : "37274004",
            "display" : "Structure of gastroduodenal artery"
          },
          {
            "code" : "37117007",
            "display" : "Right inguinal region structure"
          },
          {
            "code" : "37108007",
            "display" : "Skin structure of nasolabial fold"
          },
          {
            "code" : "37035000",
            "display" : "Structure of cerebral cingulum"
          },
          {
            "code" : "36765005",
            "display" : "Structure of subclavian artery"
          },
          {
            "code" : "36743005",
            "display" : "Structure of cribriform plate"
          },
          {
            "code" : "36672000",
            "display" : "Structure of distal portion of anterior descending branch of left coronary artery"
          },
          {
            "code" : "36582005",
            "display" : "Brachial plexus structure"
          },
          {
            "code" : "36492000",
            "display" : "Structure of permanent maxillary right second premolar tooth"
          },
          {
            "code" : "36455000",
            "display" : "Metacarpal bone structure"
          },
          {
            "code" : "36371001",
            "display" : "Structure of left sinus of Valsalva"
          },
          {
            "code" : "36360002",
            "display" : "Floor of mouth structure"
          },
          {
            "code" : "36251007",
            "display" : "Structure of intestinal lymph node"
          },
          {
            "code" : "36169008",
            "display" : "Insular structure"
          },
          {
            "code" : "36152006",
            "display" : "Structure of mucous membrane of floor of mouth"
          },
          {
            "code" : "36141000",
            "display" : "Skin structure of cheek"
          },
          {
            "code" : "36086000",
            "display" : "Structure of obturator lymph node"
          },
          {
            "code" : "35951006",
            "display" : "Subarachnoid space structure"
          },
          {
            "code" : "35918002",
            "display" : "Fourth ventricle structure"
          },
          {
            "code" : "35900000",
            "display" : "Skin of penis"
          },
          {
            "code" : "35819009",
            "display" : "Structure of splenic vein"
          },
          {
            "code" : "35783009",
            "display" : "Structure of aortic lymph node"
          },
          {
            "code" : "35769007",
            "display" : "Bone structure of thoracic vertebra"
          },
          {
            "code" : "35764002",
            "display" : "Brain ventricle structure"
          },
          {
            "code" : "35763008",
            "display" : "Structure of posterior fossa of cranial cavity"
          },
          {
            "code" : "35739000",
            "display" : "Skin structure of lateral border of sole of foot"
          },
          {
            "code" : "35721009",
            "display" : "Structure of deep popliteal lymph node"
          },
          {
            "code" : "35664009",
            "display" : "Structure of inferior fronto-occipital fasciculus"
          },
          {
            "code" : "35532006",
            "display" : "Vena caval structure"
          },
          {
            "code" : "35378004",
            "display" : "Structure of hilum of spleen"
          },
          {
            "code" : "35259002",
            "display" : "Structure of deltoid muscle"
          },
          {
            "code" : "35039007",
            "display" : "Uterine structure"
          },
          {
            "code" : "34959001",
            "display" : "Intervertebral disc structure of tenth thoracic vertebra"
          },
          {
            "code" : "34926004",
            "display" : "Skin of submental area"
          },
          {
            "code" : "34775006",
            "display" : "Structure of cubital lymph node"
          },
          {
            "code" : "34707002",
            "display" : "Biliary tract structure"
          },
          {
            "code" : "34635009",
            "display" : "Structure of lumbar artery"
          },
          {
            "code" : "34625003",
            "display" : "Structure of medial common iliac lymph node"
          },
          {
            "code" : "34516001",
            "display" : "Ileal structure"
          },
          {
            "code" : "34411009",
            "display" : "Broad ligament structure"
          },
          {
            "code" : "34402009",
            "display" : "Rectum structure"
          },
          {
            "code" : "34381000",
            "display" : "Anal canal structure"
          },
          {
            "code" : "34340008",
            "display" : "Structure of venous network"
          },
          {
            "code" : "34318004",
            "display" : "Bone structure of proximal ulna"
          },
          {
            "code" : "34202007",
            "display" : "Aortic valve structure"
          },
          {
            "code" : "34080009",
            "display" : "Malleus structure"
          },
          {
            "code" : "33930006",
            "display" : "Structure of subarachnoid space of brain"
          },
          {
            "code" : "33795007",
            "display" : "Structure of inferior mesenteric artery"
          },
          {
            "code" : "33770006",
            "display" : "Structure of lateral axillary lymph node"
          },
          {
            "code" : "33766003",
            "display" : "Structure of body of ninth thoracic vertebra"
          },
          {
            "code" : "33723005",
            "display" : "Structure of middle cerebellar peduncle"
          },
          {
            "code" : "33712006",
            "display" : "Skin structure of hand"
          },
          {
            "code" : "33626005",
            "display" : "Structure of left auricular appendage"
          },
          {
            "code" : "33564002",
            "display" : "Structure of lower outer quadrant of breast"
          },
          {
            "code" : "33272004",
            "display" : "Structure of myocardium of posterolateral region"
          },
          {
            "code" : "33060004",
            "display" : "Cerebellar white matter structure"
          },
          {
            "code" : "32859001",
            "display" : "Structure of inferior mesenteric vein"
          },
          {
            "code" : "32849002",
            "display" : "Esophageal structure"
          },
          {
            "code" : "32764006",
            "display" : "Portal vein structure"
          },
          {
            "code" : "32713005",
            "display" : "Cecum structure"
          },
          {
            "code" : "32672002",
            "display" : "Structure of descending thoracic aorta"
          },
          {
            "code" : "32622004",
            "display" : "Descending colon structure"
          },
          {
            "code" : "32430008",
            "display" : "Structure of body of sixth thoracic vertebra"
          },
          {
            "code" : "32361000",
            "display" : "Popliteal fossa structure"
          },
          {
            "code" : "32114007",
            "display" : "Structure of occipital vein"
          },
          {
            "code" : "32062004",
            "display" : "Common carotid artery structure"
          },
          {
            "code" : "31934006",
            "display" : "Structure of acromion"
          },
          {
            "code" : "31764008",
            "display" : "Structure of trapezius muscle"
          },
          {
            "code" : "31701002",
            "display" : "Ventral funiculus structure"
          },
          {
            "code" : "31688004",
            "display" : "Structure of testicular vein"
          },
          {
            "code" : "31677005",
            "display" : "Structure of profunda femoris artery"
          },
          {
            "code" : "31640002",
            "display" : "Occipital bone structure"
          },
          {
            "code" : "31636006",
            "display" : "Anterior chamber of eye structure"
          },
          {
            "code" : "31435000",
            "display" : "Fallopian tube structure"
          },
          {
            "code" : "31428008",
            "display" : "Corpus striatum structure"
          },
          {
            "code" : "31389004",
            "display" : "Oropharyngeal structure"
          },
          {
            "code" : "31171007",
            "display" : "Structure of fibular lymph node"
          },
          {
            "code" : "31145008",
            "display" : "Structure of occipital artery"
          },
          {
            "code" : "31094006",
            "display" : "Structure of lobe of lung"
          },
          {
            "code" : "31065004",
            "display" : "Occipital lobe structure"
          },
          {
            "code" : "30793004",
            "display" : "Posterior auricular lymph node"
          },
          {
            "code" : "30618001",
            "display" : "Structure of deciduous maxillary right canine tooth"
          },
          {
            "code" : "30608006",
            "display" : "Skeletal muscle structure of upper limb"
          },
          {
            "code" : "30598005",
            "display" : "Skin structure of epigastric area"
          },
          {
            "code" : "30518006",
            "display" : "Bone structure of scaphoid"
          },
          {
            "code" : "30399003",
            "display" : "Structure of anterior horn of lateral ventricle"
          },
          {
            "code" : "30315005",
            "display" : "Structure of small intestine"
          },
          {
            "code" : "30180000",
            "display" : "Tunica adventitia"
          },
          {
            "code" : "30114003",
            "display" : "Medial lemniscus structure"
          },
          {
            "code" : "30024008",
            "display" : "Structure of sigmoid lymph node"
          },
          {
            "code" : "30021000",
            "display" : "Lower leg structure"
          },
          {
            "code" : "29870000",
            "display" : "Umbilical cord structure"
          },
          {
            "code" : "29850006",
            "display" : "Iliac crest structure"
          },
          {
            "code" : "29836001",
            "display" : "Hip region structure"
          },
          {
            "code" : "29707007",
            "display" : "Toe structure"
          },
          {
            "code" : "29700009",
            "display" : "Structure of right subclavian artery"
          },
          {
            "code" : "29660000",
            "display" : "Structure of inferior phrenic artery"
          },
          {
            "code" : "29627003",
            "display" : "Structure of neck of femur"
          },
          {
            "code" : "29565003",
            "display" : "Structure of right lobe of thyroid gland"
          },
          {
            "code" : "29534007",
            "display" : "Ciliary body structure"
          },
          {
            "code" : "29445007",
            "display" : "Conjunctival structure"
          },
          {
            "code" : "29353003",
            "display" : "Skin structure of clitoris"
          },
          {
            "code" : "29092000",
            "display" : "Venous structure"
          },
          {
            "code" : "28870006",
            "display" : "Structure of epitrochlear lymph node"
          },
          {
            "code" : "28726007",
            "display" : "Corneal structure"
          },
          {
            "code" : "28700002",
            "display" : "Structure of carina of trachea"
          },
          {
            "code" : "28693002",
            "display" : "Intervertebral disc structure of seventh thoracic vertebra"
          },
          {
            "code" : "28390009",
            "display" : "Medial longitudinal fasciculus structure"
          },
          {
            "code" : "28347008",
            "display" : "External ear structure"
          },
          {
            "code" : "28330007",
            "display" : "Structure of subcarinal lymph node"
          },
          {
            "code" : "28276008",
            "display" : "Structure of cricopharyngeal part of inferior constrictor pharyngeus muscle"
          },
          {
            "code" : "28273000",
            "display" : "Bile duct structure"
          },
          {
            "code" : "28231008",
            "display" : "Gallbladder structure"
          },
          {
            "code" : "28205006",
            "display" : "Structure of infrarenal aorta"
          },
          {
            "code" : "28035005",
            "display" : "Tooth, gum, and/or supporting structure"
          },
          {
            "code" : "27949001",
            "display" : "Intertarsal joint structure"
          },
          {
            "code" : "27947004",
            "display" : "Epigastric region structure"
          },
          {
            "code" : "27887005",
            "display" : "Skin structure of medial canthus"
          },
          {
            "code" : "27855007",
            "display" : "Structure of deciduous maxillary right second molar tooth"
          },
          {
            "code" : "27706005",
            "display" : "Structure of left pulmonary vein"
          },
          {
            "code" : "27612005",
            "display" : "Trigeminal nerve structure"
          },
          {
            "code" : "27398004",
            "display" : "Omentum structure"
          },
          {
            "code" : "27175001",
            "display" : "Structure of testicular artery"
          },
          {
            "code" : "27088001",
            "display" : "Spinal cord white matter structure"
          },
          {
            "code" : "26893007",
            "display" : "Inguinal region structure"
          },
          {
            "code" : "26818002",
            "display" : "Superficial palmar arch structure"
          },
          {
            "code" : "26805005",
            "display" : "Structure of small saphenous vein"
          },
          {
            "code" : "26795005",
            "display" : "Skin structure of thenar region of palm"
          },
          {
            "code" : "26703007",
            "display" : "Structure of anterior tibial vein"
          },
          {
            "code" : "26671000",
            "display" : "Structure of pulp of tooth"
          },
          {
            "code" : "26493002",
            "display" : "Structure of jugular notch of sternum"
          },
          {
            "code" : "26444007",
            "display" : "Shoulder girdle structure"
          },
          {
            "code" : "26386000",
            "display" : "Vitreous cavity structure"
          },
          {
            "code" : "26230003",
            "display" : "Structure of uncinate fasciculus"
          },
          {
            "code" : "26140008",
            "display" : "Uvula palatina structure"
          },
          {
            "code" : "25991003",
            "display" : "Cerebellar cortex structure"
          },
          {
            "code" : "25990002",
            "display" : "Renal pelvis structure"
          },
          {
            "code" : "25943004",
            "display" : "Structure of atrioventricular node"
          },
          {
            "code" : "25888004",
            "display" : "Bone structure of third rib"
          },
          {
            "code" : "25763004",
            "display" : "Skin of anterior surface of lower leg"
          },
          {
            "code" : "25683005",
            "display" : "Structure of retropharyngeal lymph node"
          },
          {
            "code" : "25577004",
            "display" : "Right ear structure"
          },
          {
            "code" : "25523003",
            "display" : "Bone structure of fourth rib"
          },
          {
            "code" : "25489000",
            "display" : "Pericardial cavity structure"
          },
          {
            "code" : "25447008",
            "display" : "Structure of posterior mediastinal lymph node"
          },
          {
            "code" : "25342003",
            "display" : "Middle ear structure"
          },
          {
            "code" : "25270003",
            "display" : "Corpus spongiosum of penis"
          },
          {
            "code" : "25247006",
            "display" : "Structure of anterior auricular lymph node"
          },
          {
            "code" : "25238003",
            "display" : "Cranial nerve structure"
          },
          {
            "code" : "24999009",
            "display" : "Sphenoid sinus structure"
          },
          {
            "code" : "24924006",
            "display" : "Parietal bone structure"
          },
          {
            "code" : "24915002",
            "display" : "Bone structure of seventh rib"
          },
          {
            "code" : "24889003",
            "display" : "Structure of pyloric lymph node"
          },
          {
            "code" : "24865005",
            "display" : "Structure of posterior sinus of Valsalva"
          },
          {
            "code" : "24573005",
            "display" : "Structure of permanent mandibular left second premolar tooth"
          },
          {
            "code" : "24532009",
            "display" : "Structure of foramen magnum"
          },
          {
            "code" : "24527008",
            "display" : "Skin structure of palmar area of wrist region"
          },
          {
            "code" : "24483006",
            "display" : "Skin structure of postauricular region"
          },
          {
            "code" : "24162005",
            "display" : "Ovarian follicle structure"
          },
          {
            "code" : "24142002",
            "display" : "Nipple structure"
          },
          {
            "code" : "24136001",
            "display" : "Hip joint structure"
          },
          {
            "code" : "24097009",
            "display" : "Bone structure of hand"
          },
          {
            "code" : "24062007",
            "display" : "Structure of innermost intercostal muscle"
          },
          {
            "code" : "23771002",
            "display" : "Structure of left gastric artery"
          },
          {
            "code" : "23747009",
            "display" : "Skin structure of chin"
          },
          {
            "code" : "23451007",
            "display" : "Adrenal structure"
          },
          {
            "code" : "23438002",
            "display" : "Structure of profunda femoris vein"
          },
          {
            "code" : "23416004",
            "display" : "Bone structure of ulna"
          },
          {
            "code" : "23347006",
            "display" : "Structure of splenium of corpus callosum"
          },
          {
            "code" : "23226009",
            "display" : "Structure of permanent maxillary left second premolar tooth"
          },
          {
            "code" : "23213005",
            "display" : "Vulval vestibule structure"
          },
          {
            "code" : "23198005",
            "display" : "Structure of medial lacunar lymph node"
          },
          {
            "code" : "23180006",
            "display" : "Pia mater structure"
          },
          {
            "code" : "23153004",
            "display" : "Ileocecal valve structure"
          },
          {
            "code" : "23074001",
            "display" : "Structure of facial artery"
          },
          {
            "code" : "22945000",
            "display" : "Inner ear structure"
          },
          {
            "code" : "22943007",
            "display" : "Trunk structure"
          },
          {
            "code" : "22823000",
            "display" : "Structure of sternocleidomastoid muscle"
          },
          {
            "code" : "22765000",
            "display" : "Structure of marginal branch of right coronary artery"
          },
          {
            "code" : "22718006",
            "display" : "Stapes structure"
          },
          {
            "code" : "22688005",
            "display" : "Skeletal muscle structure of head"
          },
          {
            "code" : "22565002",
            "display" : "Bone structure of ninth rib"
          },
          {
            "code" : "22445006",
            "display" : "Structure of deciduous mandibular right lateral incisor tooth"
          },
          {
            "code" : "22356005",
            "display" : "Bone structure of ilium"
          },
          {
            "code" : "22286001",
            "display" : "External carotid artery structure"
          },
          {
            "code" : "22270008",
            "display" : "Structure of anterior segment of upper division of left upper lobe of lung"
          },
          {
            "code" : "22180002",
            "display" : "Skin structure of buttock"
          },
          {
            "code" : "22083002",
            "display" : "Structure of splenic artery"
          },
          {
            "code" : "21974007",
            "display" : "Tongue structure"
          },
          {
            "code" : "21875007",
            "display" : "Structure of pararectal lymph node"
          },
          {
            "code" : "21814001",
            "display" : "Cardiac ventricular structure"
          },
          {
            "code" : "21807003",
            "display" : "Structure of left branch of hepatic artery"
          },
          {
            "code" : "21799000",
            "display" : "Structure of body of fifth lumbar vertebra"
          },
          {
            "code" : "21793004",
            "display" : "Connective tissue structure"
          },
          {
            "code" : "21672008",
            "display" : "Skin of parietal region"
          },
          {
            "code" : "21483005",
            "display" : "Structure of central nervous system"
          },
          {
            "code" : "21479005",
            "display" : "Structure of carotid sinus"
          },
          {
            "code" : "21452006",
            "display" : "Structure of fifth sacral vertebra"
          },
          {
            "code" : "21387005",
            "display" : "Hyoid bone structure"
          },
          {
            "code" : "21306003",
            "display" : "Jejunal structure"
          },
          {
            "code" : "21161002",
            "display" : "Glossopharyngeal nerve structure"
          },
          {
            "code" : "21133008",
            "display" : "Bone structure of shaft of ulna"
          },
          {
            "code" : "21082005",
            "display" : "Entire mouth region"
          },
          {
            "code" : "21058000",
            "display" : "Structure of tubal tonsil"
          },
          {
            "code" : "20982000",
            "display" : "Structure of capillary blood vessel"
          },
          {
            "code" : "20760004",
            "display" : "Bone structure of shaft of humerus"
          },
          {
            "code" : "20699002",
            "display" : "Structure of cephalic vein"
          },
          {
            "code" : "20298003",
            "display" : "Structure of xiphoid process of sternum"
          },
          {
            "code" : "20292002",
            "display" : "Atlantooccipital joint structure"
          },
          {
            "code" : "20233005",
            "display" : "Scrotal structure"
          },
          {
            "code" : "20115005",
            "display" : "Structure of brachial vein"
          },
          {
            "code" : "19715009",
            "display" : "Structure of basilic vein"
          },
          {
            "code" : "19695001",
            "display" : "Hypochondriac region structure"
          },
          {
            "code" : "19100000",
            "display" : "Structure of lower inner quadrant of breast"
          },
          {
            "code" : "18962004",
            "display" : "Structure of nasopharyngeal cavity"
          },
          {
            "code" : "18911002",
            "display" : "Penile structure"
          },
          {
            "code" : "18857001",
            "display" : "Vaginal introitus structure"
          },
          {
            "code" : "18686000",
            "display" : "Pectoralis minor muscle structure"
          },
          {
            "code" : "18619003",
            "display" : "Scleral structure"
          },
          {
            "code" : "18545000",
            "display" : "Dura mater structure"
          },
          {
            "code" : "18457007",
            "display" : "Hemolymph node"
          },
          {
            "code" : "18444004",
            "display" : "Structure of mucous membrane of upper lip"
          },
          {
            "code" : "18346003",
            "display" : "Structure of serratus anterior muscle"
          },
          {
            "code" : "18252004",
            "display" : "Structure of platysma muscle"
          },
          {
            "code" : "18234004",
            "display" : "Optic nerve structure"
          },
          {
            "code" : "18149002",
            "display" : "Coccygeal vertebra structure"
          },
          {
            "code" : "18112008",
            "display" : "Structure of hepatic artery proper"
          },
          {
            "code" : "17957002",
            "display" : "Skin structure of antecubital fossa"
          },
          {
            "code" : "17861009",
            "display" : "Structure of pharyngeal lymphoid ring"
          },
          {
            "code" : "17623008",
            "display" : "Structure of ulnar vein"
          },
          {
            "code" : "17505006",
            "display" : "Structure of deciduous maxillary right first molar tooth"
          },
          {
            "code" : "17401000",
            "display" : "Cardiac valve structure"
          },
          {
            "code" : "17399006",
            "display" : "Structure of costal groove"
          },
          {
            "code" : "17388009",
            "display" : "Structure of anterior spinal artery"
          },
          {
            "code" : "17232002",
            "display" : "Structure of middle cerebral artery"
          },
          {
            "code" : "17137000",
            "display" : "Structure of brachial artery"
          },
          {
            "code" : "16982005",
            "display" : "Shoulder region structure"
          },
          {
            "code" : "16953009",
            "display" : "Elbow joint structure"
          },
          {
            "code" : "16811007",
            "display" : "Buccal mucosa"
          },
          {
            "code" : "16630005",
            "display" : "Parietal lobe structure"
          },
          {
            "code" : "16621002",
            "display" : "Skin structure of temporal region"
          },
          {
            "code" : "16251004",
            "display" : "Skin structure of upper lip"
          },
          {
            "code" : "16239001",
            "display" : "Structure of myocardium of inferolateral region"
          },
          {
            "code" : "16228004",
            "display" : "Structure of paravaginal lymph node"
          },
          {
            "code" : "16126006",
            "display" : "Structure of body of seventh cervical vertebra"
          },
          {
            "code" : "16051009",
            "display" : "Structure of apical axillary lymph node"
          },
          {
            "code" : "16050005",
            "display" : "Structure of pancreaticosplenic lymph node"
          },
          {
            "code" : "15926001",
            "display" : "Brainstem structure"
          },
          {
            "code" : "15924003",
            "display" : "Maxillary sinus structure"
          },
          {
            "code" : "15825003",
            "display" : "Aortic structure"
          },
          {
            "code" : "15776009",
            "display" : "Pancreatic structure"
          },
          {
            "code" : "15775008",
            "display" : "Structure of corneal epithelium"
          },
          {
            "code" : "15763003",
            "display" : "Structure of perforating artery of kidney"
          },
          {
            "code" : "15672000",
            "display" : "Structure of superficial temporal artery"
          },
          {
            "code" : "15665001",
            "display" : "Structure of latissimus dorsi muscle"
          },
          {
            "code" : "15497006",
            "display" : "Ovarian structure"
          },
          {
            "code" : "15425007",
            "display" : "Peritoneum (serous membrane) structure"
          },
          {
            "code" : "15339008",
            "display" : "Bone structure of fifth rib"
          },
          {
            "code" : "15328005",
            "display" : "Structure of suprasellar region"
          },
          {
            "code" : "15119000",
            "display" : "Accessory nerve structure"
          },
          {
            "code" : "14975008",
            "display" : "Forearm structure"
          },
          {
            "code" : "14944004",
            "display" : "Primitive aortic structure"
          },
          {
            "code" : "14892003",
            "display" : "Lateral funiculus structure"
          },
          {
            "code" : "14806007",
            "display" : "Bone structure of atlas"
          },
          {
            "code" : "14770005",
            "display" : "Structure of deciduous mandibular left lateral incisor tooth"
          },
          {
            "code" : "14742008",
            "display" : "Structure of large intestine"
          },
          {
            "code" : "14738005",
            "display" : "Globus pallidus structure"
          },
          {
            "code" : "14705001",
            "display" : "Structure of body of fourth cervical vertebra"
          },
          {
            "code" : "14510004",
            "display" : "Structure of angle of rib"
          },
          {
            "code" : "14016003",
            "display" : "Bone marrow structure"
          },
          {
            "code" : "13958008",
            "display" : "Structure of superior fronto-occipital fasciculus"
          },
          {
            "code" : "13881006",
            "display" : "Zygomatic bone structure"
          },
          {
            "code" : "13792001",
            "display" : "Structure of medial circumflex femoral artery"
          },
          {
            "code" : "13648007",
            "display" : "Urethral structure"
          },
          {
            "code" : "13647002",
            "display" : "Right coronary artery structure"
          },
          {
            "code" : "13576009",
            "display" : "Fetal umbilical vein structure"
          },
          {
            "code" : "13561001",
            "display" : "Lacrimal gland structure"
          },
          {
            "code" : "13482005",
            "display" : "Structure of lymph node of head"
          },
          {
            "code" : "13418002",
            "display" : "Structure of outflow tract of left ventricle"
          },
          {
            "code" : "13383001",
            "display" : "Structure of apex of heart"
          },
          {
            "code" : "13363002",
            "display" : "Structure of posterior tibial artery"
          },
          {
            "code" : "13348000",
            "display" : "Structure of base of neck of femur"
          },
          {
            "code" : "13050003",
            "display" : "Structure of Purkinje fibers"
          },
          {
            "code" : "13024002",
            "display" : "Tendon structure"
          },
          {
            "code" : "13014005",
            "display" : "Structure of conjunctiva of right eye"
          },
          {
            "code" : "12958003",
            "display" : "Spinal cord gray matter structure"
          },
          {
            "code" : "12921003",
            "display" : "Pelvic region"
          },
          {
            "code" : "12881000",
            "display" : "Bone structure of proximal radius"
          },
          {
            "code" : "12872006",
            "display" : "Head of rib structure"
          },
          {
            "code" : "12800002",
            "display" : "Structure of atrioventricular node branch of right coronary artery"
          },
          {
            "code" : "12738006",
            "display" : "Brain structure"
          },
          {
            "code" : "12728001",
            "display" : "Structure of superficial popliteal lymph node"
          },
          {
            "code" : "12691009",
            "display" : "Structure of brachiocephalic artery"
          },
          {
            "code" : "12611008",
            "display" : "Bone structure of tibia"
          },
          {
            "code" : "12402003",
            "display" : "Scar"
          },
          {
            "code" : "12196003",
            "display" : "Structure of subscapular axillary lymph node"
          },
          {
            "code" : "12123001",
            "display" : "Internal jugular vein structure"
          },
          {
            "code" : "12052000",
            "display" : "Structure of ovarian artery"
          },
          {
            "code" : "11899006",
            "display" : "Structure of esophageal lymph node"
          },
          {
            "code" : "11808007",
            "display" : "Structure of second sacral vertebra"
          },
          {
            "code" : "11740004",
            "display" : "Structure of prevesicular lymph node"
          },
          {
            "code" : "11708003",
            "display" : "Hypogastric region structure"
          },
          {
            "code" : "11628009",
            "display" : "Structure of telencephalon"
          },
          {
            "code" : "11584001",
            "display" : "Skin structure of anterior portion of neck"
          },
          {
            "code" : "11478001",
            "display" : "Sacral spinal cord structure"
          },
          {
            "code" : "11279006",
            "display" : "Structure of circle of Willis"
          },
          {
            "code" : "11089000",
            "display" : "Structure of superior cerebellar peduncle"
          },
          {
            "code" : "11000004",
            "display" : "Caudate nucleus structure"
          },
          {
            "code" : "10517005",
            "display" : "External capsule of brain"
          },
          {
            "code" : "10293006",
            "display" : "Structure of iliac artery"
          },
          {
            "code" : "10209003",
            "display" : "Structure of parotid lymph node"
          },
          {
            "code" : "10200004",
            "display" : "Liver structure"
          },
          {
            "code" : "10119003",
            "display" : "Structure of deep volar arch of radial artery"
          },
          {
            "code" : "9875009",
            "display" : "Thymus gland structure"
          },
          {
            "code" : "9775002",
            "display" : "Structure of left carotid sinus"
          },
          {
            "code" : "9659009",
            "display" : "Infraclavicular lymph node"
          },
          {
            "code" : "9642004",
            "display" : "Left superior vena cava"
          },
          {
            "code" : "9454009",
            "display" : "Structure of subclavian vein"
          },
          {
            "code" : "9284003",
            "display" : "Corpus cavernosum of penis"
          },
          {
            "code" : "9188009",
            "display" : "Intervertebral disc structure of eighth thoracic vertebra"
          },
          {
            "code" : "9040008",
            "display" : "Ascending colon structure"
          },
          {
            "code" : "8993003",
            "display" : "Structure of hepatic vein"
          },
          {
            "code" : "8931003",
            "display" : "Structure of coracoid process of scapula"
          },
          {
            "code" : "8928004",
            "display" : "Inguinal lymph node structure"
          },
          {
            "code" : "8887007",
            "display" : "Structure of brachiocephalic vein"
          },
          {
            "code" : "8873007",
            "display" : "Structure of permanent mandibular right second premolar tooth"
          },
          {
            "code" : "8821006",
            "display" : "Structure of peroneal artery"
          },
          {
            "code" : "8629005",
            "display" : "Structure of superior right pulmonary vein"
          },
          {
            "code" : "8600008",
            "display" : "Cricoid cartilage structure"
          },
          {
            "code" : "8598002",
            "display" : "Vestibulocochlear nerve structure"
          },
          {
            "code" : "8483002",
            "display" : "Structure of mesial surface of tooth"
          },
          {
            "code" : "8356004",
            "display" : "Structure of colic lymph node"
          },
          {
            "code" : "8334002",
            "display" : "Structure of lumbar lymph node"
          },
          {
            "code" : "8225009",
            "display" : "Accessory atrioventricular bundle"
          },
          {
            "code" : "8205005",
            "display" : "Wrist region structure"
          },
          {
            "code" : "8128003",
            "display" : "Supraaortic valve area structure"
          },
          {
            "code" : "8017000",
            "display" : "Structure of inflow tract of right ventricle"
          },
          {
            "code" : "8012006",
            "display" : "Structure of anterior communicating artery"
          },
          {
            "code" : "8001006",
            "display" : "Structure of mucous membrane of tongue"
          },
          {
            "code" : "7991003",
            "display" : "Skin structure of glans penis"
          },
          {
            "code" : "7844006",
            "display" : "Sternoclavicular joint structure"
          },
          {
            "code" : "7832008",
            "display" : "Abdominal aorta structure"
          },
          {
            "code" : "7657000",
            "display" : "Structure of femoral artery"
          },
          {
            "code" : "7569003",
            "display" : "Finger structure"
          },
          {
            "code" : "7173007",
            "display" : "Cauda equina structure"
          },
          {
            "code" : "6969002",
            "display" : "Lymphocytic tissue structure"
          },
          {
            "code" : "6871001",
            "display" : "Structure of visceral pericardium"
          },
          {
            "code" : "6866008",
            "display" : "Structure of habenular commissure"
          },
          {
            "code" : "6566002",
            "display" : "Cerebellar hemisphere structure"
          },
          {
            "code" : "6544009",
            "display" : "Structure of gastrohepatic ligament"
          },
          {
            "code" : "6538005",
            "display" : "Structure of thyrocervical trunk"
          },
          {
            "code" : "6533001",
            "display" : "Structure of colonic haustra"
          },
          {
            "code" : "6530003",
            "display" : "Structure of cardiac valve leaflet"
          },
          {
            "code" : "6511003",
            "display" : "Structure of distal portion of circumflex branch of left coronary artery"
          },
          {
            "code" : "6423006",
            "display" : "Supraspinatus muscle structure"
          },
          {
            "code" : "6413002",
            "display" : "Structure of presymphysial lymph node"
          },
          {
            "code" : "6229007",
            "display" : "Lacrimal bone structure"
          },
          {
            "code" : "6217003",
            "display" : "Structure of piriform recess"
          },
          {
            "code" : "6105006",
            "display" : "Structure of body of fifth thoracic vertebra"
          },
          {
            "code" : "6062009",
            "display" : "Structure of deciduous mandibular right canine tooth"
          },
          {
            "code" : "6004007",
            "display" : "Intervertebral disc structure of second thoracic vertebra"
          },
          {
            "code" : "5953002",
            "display" : "Bone structure of eighth rib"
          },
          {
            "code" : "5928000",
            "display" : "Great cardiac vein structure"
          },
          {
            "code" : "5798000",
            "display" : "Diaphragm structure"
          },
          {
            "code" : "5727003",
            "display" : "Structure of anterior cervical lymph node"
          },
          {
            "code" : "5713008",
            "display" : "Submandibular triangle structure"
          },
          {
            "code" : "5665001",
            "display" : "Retinal structure"
          },
          {
            "code" : "5394000",
            "display" : "Structure of uterine paracervical lymph node"
          },
          {
            "code" : "5366008",
            "display" : "Hippocampal structure"
          },
          {
            "code" : "5296000",
            "display" : "Structure of anterior mediastinal lymph node"
          },
          {
            "code" : "5272005",
            "display" : "Skin structure of lateral portion of neck"
          },
          {
            "code" : "5076001",
            "display" : "Structure of infrasternal angle"
          },
          {
            "code" : "4958002",
            "display" : "Amygdaloid structure"
          },
          {
            "code" : "4942000",
            "display" : "Lower limb lymph node structure"
          },
          {
            "code" : "4866005",
            "display" : "Constrictor muscle of pharynx structure"
          },
          {
            "code" : "4658004",
            "display" : "Skin structure of nuchal region"
          },
          {
            "code" : "4596009",
            "display" : "Laryngeal structure"
          },
          {
            "code" : "4578000",
            "display" : "Skin structure of posterior surface of thigh"
          },
          {
            "code" : "4432005",
            "display" : "Structure of ductus arteriosus"
          },
          {
            "code" : "4421005",
            "display" : "Cell structure"
          },
          {
            "code" : "4335006",
            "display" : "Upper jaw region structure"
          },
          {
            "code" : "4317002",
            "display" : "Structure of spinalis muscle"
          },
          {
            "code" : "4258007",
            "display" : "Structure of posterior tibial vein"
          },
          {
            "code" : "4019005",
            "display" : "Structure of posterior commissure of labia majora"
          },
          {
            "code" : "3960005",
            "display" : "Olfactory tract structure"
          },
          {
            "code" : "3954005",
            "display" : "Lacrimal sac structure"
          },
          {
            "code" : "3937002",
            "display" : "Structure of entorhinal cortex"
          },
          {
            "code" : "3924000",
            "display" : "Structure of pericardiacophrenic artery"
          },
          {
            "code" : "3916005",
            "display" : "Structure of occipital lymph node"
          },
          {
            "code" : "3711007",
            "display" : "Structure of great blood vessel (organ)"
          },
          {
            "code" : "3572006",
            "display" : "Structure of body of vertebra"
          },
          {
            "code" : "3262009",
            "display" : "Structure of root canal of tooth"
          },
          {
            "code" : "3243006",
            "display" : "Structure of parametrial lymph node"
          },
          {
            "code" : "3236000",
            "display" : "Structure of posterior segment of right upper lobe of lung"
          },
          {
            "code" : "3227004",
            "display" : "Structure of left main coronary artery"
          },
          {
            "code" : "3194006",
            "display" : "Endocardium of right atrium"
          },
          {
            "code" : "3159004",
            "display" : "Structure of costocervical trunk"
          },
          {
            "code" : "3120008",
            "display" : "Pleural structure"
          },
          {
            "code" : "3058005",
            "display" : "Peripheral nervous system structure"
          },
          {
            "code" : "2861001",
            "display" : "Entire gland (organ)"
          },
          {
            "code" : "2841007",
            "display" : "Structure of renal artery"
          },
          {
            "code" : "2812003",
            "display" : "Structure of head of femur"
          },
          {
            "code" : "2748008",
            "display" : "Spinal cord structure"
          },
          {
            "code" : "2739003",
            "display" : "Endometrial structure"
          },
          {
            "code" : "2620004",
            "display" : "Intervertebral disc structure of third thoracic vertebra"
          },
          {
            "code" : "2400006",
            "display" : "Structure of permanent mandibular left first premolar tooth"
          },
          {
            "code" : "2334006",
            "display" : "Renal calyx"
          },
          {
            "code" : "2160002",
            "display" : "Structure of ligamentum arteriosum"
          },
          {
            "code" : "2095001",
            "display" : "Nasal sinus structure"
          },
          {
            "code" : "2059009",
            "display" : "Skin structure of ear lobule"
          },
          {
            "code" : "2048000",
            "display" : "Lingual tonsil structure"
          },
          {
            "code" : "1918003",
            "display" : "Structure of suprarenal aorta"
          },
          {
            "code" : "1910005",
            "display" : "Entire ear"
          },
          {
            "code" : "1902009",
            "display" : "Skin structure of ear"
          },
          {
            "code" : "1849007",
            "display" : "Structure of pharyngeal recess"
          },
          {
            "code" : "1732005",
            "display" : "Thoracic duct structure"
          },
          {
            "code" : "1537001",
            "display" : "Intervertebral disc structure of eleventh thoracic vertebra"
          },
          {
            "code" : "1439000",
            "display" : "Structure of paravesicular lymph node"
          },
          {
            "code" : "1307006",
            "display" : "Glottis structure"
          },
          {
            "code" : "1231004",
            "display" : "Meninges structure"
          },
          {
            "code" : "1193009",
            "display" : "Structure of teres major muscle"
          },
          {
            "code" : "1172006",
            "display" : "Structure of odontoid process of axis"
          },
          {
            "code" : "1101003",
            "display" : "Cranial cavity structure"
          },
          {
            "code" : "976004",
            "display" : "Structure of ovarian vein"
          },
          {
            "code" : "955009",
            "display" : "Bronchial structure"
          },
          {
            "code" : "774007",
            "display" : "Structure of head and/or neck"
          },
          {
            "code" : "661005",
            "display" : "Jaw region structure"
          },
          {
            "code" : "589001",
            "display" : "Interventricular septum structure"
          },
          {
            "code" : "485005",
            "display" : "Transverse colon structure"
          },
          {
            "code" : "461002",
            "display" : "Structure of lateral corticospinal tract"
          },
          {
            "code" : "393006",
            "display" : "Structure of wall of urinary bladder"
          },
          {
            "code" : "345000",
            "display" : "Atrioventricular bundle structure"
          },
          {
            "code" : "315003",
            "display" : "Skin structure of umbilicus"
          },
          {
            "code" : "283001",
            "display" : "Structure of central axillary lymph node"
          },
          {
            "code" : "124002",
            "display" : "Structure of coronoid process of mandible"
          },
          {
            "code" : "111002",
            "display" : "Parathyroid structure"
          },
          {
            "code" : "16227651000119102",
            "display" : "Catheter exit site"
          },
          {
            "code" : "1285733009",
            "display" : "Structure of cecum and/or colon and/or rectum"
          },
          {
            "code" : "1264451006",
            "display" : "Structure of flexor tendon sheath within finger"
          },
          {
            "code" : "1264352000",
            "display" : "Structure of wall of distal thoracic aorta and/or proximal abdominal aorta"
          },
          {
            "code" : "1264351007",
            "display" : "Structure of distal thoracic aorta and/or proximal abdominal aorta"
          },
          {
            "code" : "1260438008",
            "display" : "Structure of tendon sheath within knee region"
          },
          {
            "code" : "1260413003",
            "display" : "Structure of tendon sheath within wrist region"
          },
          {
            "code" : "1237347005",
            "display" : "Structure of shaft of bone of forearm"
          },
          {
            "code" : "1230367003",
            "display" : "Structure of tendon within forearm"
          },
          {
            "code" : "1208955008",
            "display" : "Structure of enthesis of upper limb"
          },
          {
            "code" : "1204320005",
            "display" : "Structure of wall of biliary tract"
          },
          {
            "code" : "1197044005",
            "display" : "Structure of tendon of biceps brachii"
          },
          {
            "code" : "1193601008",
            "display" : "Structure of sensory organ"
          },
          {
            "code" : "1193553009",
            "display" : "Bone structure of vault of skull"
          },
          {
            "code" : "1186645004",
            "display" : "Structure of soft tissue of heel"
          },
          {
            "code" : "1186642001",
            "display" : "Structure of soft tissue of dorsum of foot"
          },
          {
            "code" : "1162715001",
            "display" : "All teeth"
          },
          {
            "code" : "1148801007",
            "display" : "Joint structure of cervicothoracic junction of spine"
          },
          {
            "code" : "1148795003",
            "display" : "Structure of coccygeal vertebral column region"
          },
          {
            "code" : "1148625001",
            "display" : "Bone structure of vertebra of lumbosacral junction"
          },
          {
            "code" : "1145526007",
            "display" : "Structure of fetal membranes"
          },
          {
            "code" : "1144746008",
            "display" : "Structure of sacral vertebral column region"
          },
          {
            "code" : "1141986006",
            "display" : "Thoracic vertebral column region"
          },
          {
            "code" : "1141985005",
            "display" : "Lumbar vertebral column region"
          },
          {
            "code" : "1141983003",
            "display" : "Cervical vertebral column region"
          },
          {
            "code" : "1141981001",
            "display" : "Vertebral column region"
          },
          {
            "code" : "896816002",
            "display" : "Joint structure of upper limb"
          },
          {
            "code" : "896698000",
            "display" : "Skin structure around stoma"
          },
          {
            "code" : "860959005",
            "display" : "Structure of central cornea"
          },
          {
            "code" : "846669003",
            "display" : "Structure of tendon sheath within elbow region"
          },
          {
            "code" : "840581000",
            "display" : "Peripheral artery"
          },
          {
            "code" : "822992007",
            "display" : "Structure of wall of abdominal proper segment of trunk"
          },
          {
            "code" : "819003008",
            "display" : "Structure of left half of abdomen lateral to midsagittal plane"
          },
          {
            "code" : "818995003",
            "display" : "Abdominal skeletal muscle"
          },
          {
            "code" : "818993005",
            "display" : "Organ within abdominopelvic cavity"
          },
          {
            "code" : "818986006",
            "display" : "Intra-abdominopelvic structure"
          },
          {
            "code" : "818972007",
            "display" : "Structure of organ within cavity of true pelvis"
          },
          {
            "code" : "788818006",
            "display" : "Structure of nail root of finger"
          },
          {
            "code" : "788552000",
            "display" : "Structure of vein within stomach"
          },
          {
            "code" : "788550008",
            "display" : "Structure of vasculature within stomach"
          },
          {
            "code" : "788082004",
            "display" : "Structure of pyloric lumen"
          },
          {
            "code" : "787566007",
            "display" : "Structure of mediastinal cavity"
          },
          {
            "code" : "787116005",
            "display" : "Structure of nail root of toe"
          },
          {
            "code" : "787040000",
            "display" : "Structure of finger joint region"
          },
          {
            "code" : "786964009",
            "display" : "Structure of cervical spine joint region"
          },
          {
            "code" : "786074005",
            "display" : "Structure of hand joint region"
          },
          {
            "code" : "785818007",
            "display" : "Structure of joint region"
          },
          {
            "code" : "784167000",
            "display" : "Structure of lumen of sigmoid colon"
          },
          {
            "code" : "784166009",
            "display" : "Structure of lumen of gallbladder"
          },
          {
            "code" : "783798004",
            "display" : "Structure of lumen of intestine"
          },
          {
            "code" : "783395003",
            "display" : "Structure of right half of upper lip"
          },
          {
            "code" : "783394004",
            "display" : "Structure of left half of upper lip"
          },
          {
            "code" : "782966009",
            "display" : "Structure of artery of pulmonary circulation"
          },
          {
            "code" : "782536009",
            "display" : "Structure of tendon within ankle region"
          },
          {
            "code" : "781080003",
            "display" : "Structure of tendon sheath within ankle"
          },
          {
            "code" : "774076002",
            "display" : "Structure of tendon within shoulder region"
          },
          {
            "code" : "773190007",
            "display" : "Joint structure of multiple body sites"
          },
          {
            "code" : "772065000",
            "display" : "Structure of right cochlear"
          },
          {
            "code" : "772064001",
            "display" : "Structure of left cochlear"
          },
          {
            "code" : "771314001",
            "display" : "Cartilage structure"
          },
          {
            "code" : "771252002",
            "display" : "Structure of skeletal muscle of left upper limb"
          },
          {
            "code" : "771251009",
            "display" : "Structure of skeletal muscle of right upper limb"
          },
          {
            "code" : "770802007",
            "display" : "Nail unit structure"
          },
          {
            "code" : "744848003",
            "display" : "Skeletal muscle structure of right lower limb"
          },
          {
            "code" : "744847008",
            "display" : "Skeletal muscle structure of left lower limb"
          },
          {
            "code" : "737561001",
            "display" : "Structure of vertebral column and/or spinal cord"
          },
          {
            "code" : "736982006",
            "display" : "Structure of female pelvis"
          },
          {
            "code" : "736509008",
            "display" : "Structure of mucous membrane of nasal cavity"
          },
          {
            "code" : "736504003",
            "display" : "Structure of mucous membrane of nasal sinus"
          },
          {
            "code" : "736503009",
            "display" : "Structure of mucous membrane of nasal cavity and/or nasal sinus"
          },
          {
            "code" : "736325004",
            "display" : "Structure of soft tissue of wrist region"
          },
          {
            "code" : "736324000",
            "display" : "Structure of soft tissue of sacral region of back"
          },
          {
            "code" : "736312007",
            "display" : "Structure of soft tissue of lumbar region of back"
          },
          {
            "code" : "735264009",
            "display" : "Entire right knee joint"
          },
          {
            "code" : "735263003",
            "display" : "Entire left knee joint"
          },
          {
            "code" : "734994004",
            "display" : "Structure of peripheral nerve of hand"
          },
          {
            "code" : "726671007",
            "display" : "Tendon structure of anterior and/or posterior tibial muscle"
          },
          {
            "code" : "725978008",
            "display" : "Structure of enthesis of wrist and/or hand"
          },
          {
            "code" : "725974005",
            "display" : "Structure of enthesis of lower limb"
          },
          {
            "code" : "725971002",
            "display" : "Structure of enthesis of elbow region"
          },
          {
            "code" : "725968005",
            "display" : "Structure of enthesis of foot"
          },
          {
            "code" : "722345002",
            "display" : "Structure of hyaline cartilage of posterior patella"
          },
          {
            "code" : "721985003",
            "display" : "Structure of right visual system"
          },
          {
            "code" : "721984004",
            "display" : "Structure of left visual system"
          },
          {
            "code" : "719423002",
            "display" : "Structure of transplanted pancreas"
          },
          {
            "code" : "716577004",
            "display" : "Preauricular sinus"
          },
          {
            "code" : "714637002",
            "display" : "Structure of periumbilical region"
          },
          {
            "code" : "713743000",
            "display" : "Structure of skin and/or mucosa of anus"
          },
          {
            "code" : "713515006",
            "display" : "Skeletal muscle structure of limb"
          },
          {
            "code" : "713324003",
            "display" : "Structure of wall of internal carotid artery"
          },
          {
            "code" : "712945008",
            "display" : "Structure of bone marrow of tibia and/or fibula"
          },
          {
            "code" : "712923007",
            "display" : "Structure of bone marrow of ankle and/or foot"
          },
          {
            "code" : "711494004",
            "display" : "Structure of wall of thoracic aorta"
          },
          {
            "code" : "711493005",
            "display" : "Structure of wall of aorta"
          },
          {
            "code" : "710863003",
            "display" : "Wall of artery"
          },
          {
            "code" : "707862002",
            "display" : "Structure of skin and/or mucous membrane"
          },
          {
            "code" : "707861009",
            "display" : "Structure of skin and/or skin-associated mucous membrane"
          },
          {
            "code" : "705101009",
            "display" : "Structure of pars interarticularis of lumbar vertebra"
          },
          {
            "code" : "705099002",
            "display" : "Structure of pars interarticularis of cervical vertebra"
          },
          {
            "code" : "705098005",
            "display" : "Structure of pars interarticularis of vertebra"
          },
          {
            "code" : "702468001",
            "display" : "Bone structure of lower leg"
          },
          {
            "code" : "700047002",
            "display" : "Skeletal muscle structure of face"
          },
          {
            "code" : "700036009",
            "display" : "Frontal region structure"
          },
          {
            "code" : "700016008",
            "display" : "Structure of internal part of mouth"
          },
          {
            "code" : "700008004",
            "display" : "Structure of joint of pelvic wall"
          },
          {
            "code" : "699882006",
            "display" : "Structure of male genital system subdivision"
          },
          {
            "code" : "699879001",
            "display" : "Structure of female genital system subdivision"
          },
          {
            "code" : "699026005",
            "display" : "Joint structure of wrist region"
          },
          {
            "code" : "609617007",
            "display" : "Structure of pelvic segment of trunk"
          },
          {
            "code" : "609610009",
            "display" : "Structure of nerve root and/or plexus"
          },
          {
            "code" : "609345009",
            "display" : "Disrupted surgical incision wound"
          },
          {
            "code" : "473448003",
            "display" : "Non-coronary systemic artery structure"
          },
          {
            "code" : "450431008",
            "display" : "Subpericranial space"
          },
          {
            "code" : "442034005",
            "display" : "Structure of left femoral canal"
          },
          {
            "code" : "441654009",
            "display" : "Structure of right femoral canal"
          },
          {
            "code" : "439745000",
            "display" : "Structure of medial condyle of humerus"
          },
          {
            "code" : "432899004",
            "display" : "Structure of lumen of gastrointestinal tract"
          },
          {
            "code" : "430636002",
            "display" : "Structure of soft tissue of extremity"
          },
          {
            "code" : "429921001",
            "display" : "Structure of peripheral part of autonomic nervous system"
          },
          {
            "code" : "428001008",
            "display" : "Structure of facet joint of lumbar spine"
          },
          {
            "code" : "427657002",
            "display" : "Ileal pouch"
          },
          {
            "code" : "426480008",
            "display" : "Structure of tendon within wrist region"
          },
          {
            "code" : "424873002",
            "display" : "Structure of apocrine sweat gland bearing skin"
          },
          {
            "code" : "424857008",
            "display" : "Structure of bursa of shoulder"
          },
          {
            "code" : "424436005",
            "display" : "Structure of bursa of olecranon"
          },
          {
            "code" : "424339002",
            "display" : "Structure of bursa of foot"
          },
          {
            "code" : "424072006",
            "display" : "Structure of thoracic paraspinous muscle group"
          },
          {
            "code" : "423404006",
            "display" : "Structure of tributary of central retinal vein"
          },
          {
            "code" : "423290005",
            "display" : "Structure of bursa of hip"
          },
          {
            "code" : "422871001",
            "display" : "Structure of flexor tendon within hand"
          },
          {
            "code" : "421466002",
            "display" : "Structure of peripheral vein"
          },
          {
            "code" : "421371008",
            "display" : "Structure of half of head lateral to midsagittal plane"
          },
          {
            "code" : "421235005",
            "display" : "Structure of femur"
          },
          {
            "code" : "420730005",
            "display" : "Structure of mandibular tooth"
          },
          {
            "code" : "420345000",
            "display" : "Bone structure of vertebra"
          },
          {
            "code" : "419605007",
            "display" : "Structure of ankle and/or foot"
          },
          {
            "code" : "416502004",
            "display" : "Suture line"
          },
          {
            "code" : "415647001",
            "display" : "Structure of zygomatic and/or maxillary bone"
          },
          {
            "code" : "415588005",
            "display" : "Stoma AND/OR site of stoma"
          },
          {
            "code" : "414781009",
            "display" : "Mucous membrane structure"
          },
          {
            "code" : "414387006",
            "display" : "Structure of hematological system"
          },
          {
            "code" : "413344004",
            "display" : "Female genital tract structure"
          },
          {
            "code" : "409708007",
            "display" : "Heart and/or pericardium structure"
          },
          {
            "code" : "408764000",
            "display" : "Filtering bleb"
          },
          {
            "code" : "408728001",
            "display" : "Structure of umbilical blood vessel"
          },
          {
            "code" : "406121007",
            "display" : "Structure of subregion of head"
          },
          {
            "code" : "400199006",
            "display" : "Structure of skin and/or surface epithelium"
          },
          {
            "code" : "400141005",
            "display" : "Lower respiratory system structure"
          },
          {
            "code" : "400119005",
            "display" : "Structure of skin and/or mucosa of vulva"
          },
          {
            "code" : "400090007",
            "display" : "Pilosebaceous apparatus structure"
          },
          {
            "code" : "399988002",
            "display" : "Structure of skin and/or mucosa of anogenital area"
          },
          {
            "code" : "397158004",
            "display" : "Perianal region structure"
          },
          {
            "code" : "397018003",
            "display" : "Blood vessel structure of skin"
          },
          {
            "code" : "392406005",
            "display" : "Pupil structure"
          },
          {
            "code" : "392262008",
            "display" : "Eyebrow structure"
          },
          {
            "code" : "392081006",
            "display" : "Bone structure of jaw"
          },
          {
            "code" : "389079005",
            "display" : "Brain and spinal cord structure"
          },
          {
            "code" : "389073006",
            "display" : "Skin and/or subcutaneous tissue structure of neck"
          },
          {
            "code" : "387910009",
            "display" : "Endocrine gland structure"
          },
          {
            "code" : "385383008",
            "display" : "Structure of ear, nose, and/or throat"
          },
          {
            "code" : "384971008",
            "display" : "Soft tissue structure of ankle"
          },
          {
            "code" : "373649004",
            "display" : "Hair-bearing skin"
          },
          {
            "code" : "372222001",
            "display" : "Part of lobe of thyroid gland"
          },
          {
            "code" : "372220009",
            "display" : "Part of lamina of vertebra"
          },
          {
            "code" : "372200008",
            "display" : "Nail plate part"
          },
          {
            "code" : "372199005",
            "display" : "Medial meniscus part"
          },
          {
            "code" : "372195004",
            "display" : "Lateral meniscus part"
          },
          {
            "code" : "372189000",
            "display" : "Hip joint part"
          },
          {
            "code" : "372187003",
            "display" : "Half of tooth"
          },
          {
            "code" : "372177002",
            "display" : "Entire nail plate"
          },
          {
            "code" : "372174009",
            "display" : "Colon part"
          },
          {
            "code" : "371938002",
            "display" : "Basal inferior segment of cardiac ventricle"
          },
          {
            "code" : "371504003",
            "display" : "Structure of olecranon"
          },
          {
            "code" : "371241001",
            "display" : "Proximal interphalangeal joint structure of toe"
          },
          {
            "code" : "371200006",
            "display" : "Distal interphalangeal joint of finger structure"
          },
          {
            "code" : "368381000",
            "display" : "Structure of extensor tendon within finger"
          },
          {
            "code" : "368380004",
            "display" : "Structure of flexor tendon within finger"
          },
          {
            "code" : "367611001",
            "display" : "Structure of vaginal vault"
          },
          {
            "code" : "367608002",
            "display" : "Structure of dome of urinary bladder"
          },
          {
            "code" : "367607007",
            "display" : "Structure of detrusor muscle of urinary bladder"
          },
          {
            "code" : "363574006",
            "display" : "Intrathoracic arterial structure"
          },
          {
            "code" : "362938003",
            "display" : "Exocrine gland structure"
          },
          {
            "code" : "362937008",
            "display" : "Structure of viscus"
          },
          {
            "code" : "362908009",
            "display" : "Right hip joint structure"
          },
          {
            "code" : "362907004",
            "display" : "Left hip joint structure"
          },
          {
            "code" : "362884007",
            "display" : "Gland structure"
          },
          {
            "code" : "362881004",
            "display" : "Intercostal nerve structure"
          },
          {
            "code" : "362209008",
            "display" : "Entire left kidney"
          },
          {
            "code" : "362208000",
            "display" : "Entire right kidney"
          },
          {
            "code" : "362019005",
            "display" : "Entire interventricular septum"
          },
          {
            "code" : "361718007",
            "display" : "Entire male mammary gland"
          },
          {
            "code" : "361716006",
            "display" : "Entire left breast"
          },
          {
            "code" : "361715005",
            "display" : "Entire right breast"
          },
          {
            "code" : "361687001",
            "display" : "Renal pelvis stoma"
          },
          {
            "code" : "361465000",
            "display" : "Neurenteric canal"
          },
          {
            "code" : "361004007",
            "display" : "Structure of bone marrow of vertebra"
          },
          {
            "code" : "360991004",
            "display" : "Occipital nerve"
          },
          {
            "code" : "360972004",
            "display" : "Intestinal wall structure"
          },
          {
            "code" : "360857004",
            "display" : "Malleolar structure of fibula"
          },
          {
            "code" : "360786007",
            "display" : "Intertrochanteric structure of femur"
          },
          {
            "code" : "360499006",
            "display" : "Structure of intervertebral disc"
          },
          {
            "code" : "360356002",
            "display" : "Upper lobe bronchus structure"
          },
          {
            "code" : "321667001",
            "display" : "Respiratory tract structure"
          },
          {
            "code" : "318634006",
            "display" : "Structure of small subcutaneous vein"
          },
          {
            "code" : "314889004",
            "display" : "Entire iliac lymph node"
          },
          {
            "code" : "314853007",
            "display" : "Structure of surface of cornea"
          },
          {
            "code" : "314802006",
            "display" : "Lacrimal structure"
          },
          {
            "code" : "314800003",
            "display" : "Skeletal muscle structure of head and/or neck"
          },
          {
            "code" : "314738007",
            "display" : "Peripheral nerve structure of upper limb"
          },
          {
            "code" : "314663002",
            "display" : "Sacral ligament"
          },
          {
            "code" : "314410003",
            "display" : "Nail plate structure"
          },
          {
            "code" : "314384000",
            "display" : "Os of cervix"
          },
          {
            "code" : "314220005",
            "display" : "Left pulmonary artery branch"
          },
          {
            "code" : "314219004",
            "display" : "Right pulmonary artery branch"
          },
          {
            "code" : "312816002",
            "display" : "Joint structure of ankle and/or foot"
          },
          {
            "code" : "312815003",
            "display" : "Tibiofibular joint structure"
          },
          {
            "code" : "312577008",
            "display" : "Structure of blood vessel of intestine"
          },
          {
            "code" : "312317000",
            "display" : "Arteriovenous graft"
          },
          {
            "code" : "312237004",
            "display" : "Chromosome structure"
          },
          {
            "code" : "312166005",
            "display" : "Structure of blood vessel of internal nose"
          },
          {
            "code" : "311454008",
            "display" : "Skin of natal cleft"
          },
          {
            "code" : "310887008",
            "display" : "Sweat gland bearing skin"
          },
          {
            "code" : "310576007",
            "display" : "Posterior uveal tract structure"
          },
          {
            "code" : "310575006",
            "display" : "Anterior uveal tract structure"
          },
          {
            "code" : "306792002",
            "display" : "Bone structure of distal phalanx of finger"
          },
          {
            "code" : "306791009",
            "display" : "Bone structure of middle phalanx of finger"
          },
          {
            "code" : "306790005",
            "display" : "Bone structure of proximal phalanx of finger"
          },
          {
            "code" : "306687008",
            "display" : "Lower bowel structures"
          },
          {
            "code" : "305089002",
            "display" : "Conjunctival and/or corneal structures"
          },
          {
            "code" : "305072005",
            "display" : "Structure of breast and/or endocrine system"
          },
          {
            "code" : "305042004",
            "display" : "Abductor pollicis longus tendon sheath"
          },
          {
            "code" : "304919002",
            "display" : "Muscle structure of orbit"
          },
          {
            "code" : "304916009",
            "display" : "Joint structure of lumbosacral junction of spine"
          },
          {
            "code" : "304912006",
            "display" : "Condyle of femur"
          },
          {
            "code" : "304691001",
            "display" : "Bone structure of ankle and/or foot"
          },
          {
            "code" : "304678002",
            "display" : "Bone structure of elbow joint region"
          },
          {
            "code" : "304582006",
            "display" : "Structure of upper urinary system"
          },
          {
            "code" : "304043001",
            "display" : "Ovarian endocrine structure"
          },
          {
            "code" : "304042006",
            "display" : "Testicular endocrine structure"
          },
          {
            "code" : "304041004",
            "display" : "Gonadal endocrine structure"
          },
          {
            "code" : "304037003",
            "display" : "Structure of back of thoracic region"
          },
          {
            "code" : "304036007",
            "display" : "Posterior region of neck"
          },
          {
            "code" : "303410000",
            "display" : "Vascular structure of liver"
          },
          {
            "code" : "303054002",
            "display" : "External rectal venous plexus"
          },
          {
            "code" : "303053008",
            "display" : "Internal rectal venous plexus"
          },
          {
            "code" : "302553009",
            "display" : "Entire abdomen"
          },
          {
            "code" : "302536002",
            "display" : "Entire joint"
          },
          {
            "code" : "302512001",
            "display" : "Entire urinary bladder"
          },
          {
            "code" : "302508007",
            "display" : "Entire colon"
          },
          {
            "code" : "302462009",
            "display" : "Labyrinth structure"
          },
          {
            "code" : "300055000",
            "display" : "Digital nerve"
          },
          {
            "code" : "299701004",
            "display" : "Structure of bone of forearm"
          },
          {
            "code" : "297935002",
            "display" : "Structure of upper female genital system"
          },
          {
            "code" : "297261005",
            "display" : "Thyroid and/or parathyroid structures"
          },
          {
            "code" : "297168005",
            "display" : "Structure of musculoskeletal system of lumbar spine"
          },
          {
            "code" : "297167000",
            "display" : "Structure of musculoskeletal system of thoracic spine"
          },
          {
            "code" : "289960006",
            "display" : "Structure of musculoskeletal system of thorax"
          },
          {
            "code" : "289959001",
            "display" : "Musculoskeletal structure of spine"
          },
          {
            "code" : "282823009",
            "display" : "Bone structure of phalanx of finger"
          },
          {
            "code" : "281828002",
            "display" : "Structure of blood vessel of limb"
          },
          {
            "code" : "281714003",
            "display" : "Skin of part of nose"
          },
          {
            "code" : "281600005",
            "display" : "Intestinal stoma"
          },
          {
            "code" : "281349007",
            "display" : "Peroneal tendon"
          },
          {
            "code" : "281247006",
            "display" : "Structure of cervical nervous system"
          },
          {
            "code" : "281238003",
            "display" : "Vascular structure of lower limb"
          },
          {
            "code" : "281213008",
            "display" : "Structure of back of trunk and/or neck"
          },
          {
            "code" : "281158006",
            "display" : "Structure of pulmonary blood vessel"
          },
          {
            "code" : "281146006",
            "display" : "Left inguinal canal"
          },
          {
            "code" : "281145005",
            "display" : "Right inguinal canal"
          },
          {
            "code" : "281138005",
            "display" : "Intracranial vascular structure"
          },
          {
            "code" : "281088000",
            "display" : "Anorectal structure"
          },
          {
            "code" : "280957009",
            "display" : "Subconjunctival space"
          },
          {
            "code" : "280914004",
            "display" : "Branch of retinal artery"
          },
          {
            "code" : "280699007",
            "display" : "Abdominal stoma"
          },
          {
            "code" : "280674006",
            "display" : "Limbal conjunctiva"
          },
          {
            "code" : "280568000",
            "display" : "Preseptal space of eyelid"
          },
          {
            "code" : "280539001",
            "display" : "Humor of eye"
          },
          {
            "code" : "280448008",
            "display" : "Structure of synovial membrane of knee joint"
          },
          {
            "code" : "280447003",
            "display" : "Structure of synovial membrane of hip joint"
          },
          {
            "code" : "280445006",
            "display" : "Structure of synovial membrane of elbow joint"
          },
          {
            "code" : "280438006",
            "display" : "Joint structure of pelvis or upper leg"
          },
          {
            "code" : "280421007",
            "display" : "Periungual skin of toe"
          },
          {
            "code" : "280418005",
            "display" : "Periungual skin structure"
          },
          {
            "code" : "280412006",
            "display" : "Entire left tonsil (palatine)"
          },
          {
            "code" : "280411004",
            "display" : "Entire right tonsil (palatine)"
          },
          {
            "code" : "280385004",
            "display" : "Skin crease"
          },
          {
            "code" : "280369009",
            "display" : "Brain tissue structure"
          },
          {
            "code" : "280119005",
            "display" : "Pyloric structure of stomach"
          },
          {
            "code" : "280107002",
            "display" : "Entire left fallopian tube"
          },
          {
            "code" : "280106006",
            "display" : "Entire right fallopian tube"
          },
          {
            "code" : "280099008",
            "display" : "Extensor pollicis brevis tendon sheath"
          },
          {
            "code" : "280038003",
            "display" : "Epiphysis of femoral head"
          },
          {
            "code" : "279878007",
            "display" : "Entire corpus uteri"
          },
          {
            "code" : "279660000",
            "display" : "Vein of spermatic cord"
          },
          {
            "code" : "279601003",
            "display" : "Appendix of testis"
          },
          {
            "code" : "279500006",
            "display" : "Urinary outflow structure"
          },
          {
            "code" : "279371005",
            "display" : "Renal collecting system structure"
          },
          {
            "code" : "279107003",
            "display" : "Central nervous system space"
          },
          {
            "code" : "279064005",
            "display" : "Skin of digit"
          },
          {
            "code" : "278748001",
            "display" : "Segment of spinal cord"
          },
          {
            "code" : "278198007",
            "display" : "Entire cardiovascular system"
          },
          {
            "code" : "277943000",
            "display" : "Ventricular conducting pathway"
          },
          {
            "code" : "277941003",
            "display" : "Conducting pathway"
          },
          {
            "code" : "277712000",
            "display" : "Cardiac internal structure"
          },
          {
            "code" : "277699000",
            "display" : "Entire cardiac ventricle"
          },
          {
            "code" : "277692009",
            "display" : "Preferential interatrial pathway"
          },
          {
            "code" : "276957006",
            "display" : "Entire lingual tonsil"
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
            "code" : "272697009",
            "display" : "Neck of metacarpal bone structure"
          },
          {
            "code" : "272670002",
            "display" : "Breast quadrant"
          },
          {
            "code" : "272625005",
            "display" : "Entire body organ"
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
            "code" : "264141008",
            "display" : "Peripheral retina"
          },
          {
            "code" : "264104007",
            "display" : "Diaper area"
          },
          {
            "code" : "261187001",
            "display" : "Vesicoureteric junction"
          },
          {
            "code" : "261124005",
            "display" : "Lumbar subarachnoid space"
          },
          {
            "code" : "259681001",
            "display" : "Macrocytic erythrocyte"
          },
          {
            "code" : "256423008",
            "display" : "Structure of hair of skin region"
          },
          {
            "code" : "254198003",
            "display" : "Lymph nodes of multiple sites"
          },
          {
            "code" : "245857005",
            "display" : "Stoma"
          },
          {
            "code" : "245543004",
            "display" : "Dentition"
          },
          {
            "code" : "245524004",
            "display" : "Entire lobe of lung"
          },
          {
            "code" : "245500007",
            "display" : "Structure of anatomical reproductive system"
          },
          {
            "code" : "245483009",
            "display" : "Upper uterine segment"
          },
          {
            "code" : "245464002",
            "display" : "Lower third of ureter"
          },
          {
            "code" : "245269009",
            "display" : "Axillary lymph node group"
          },
          {
            "code" : "245257001",
            "display" : "Cervical lymph node group"
          },
          {
            "code" : "245256005",
            "display" : "Lymph node group"
          },
          {
            "code" : "245100002",
            "display" : "Tendon of rotator cuff of shoulder"
          },
          {
            "code" : "245098002",
            "display" : "Structure of tendon within upper limb"
          },
          {
            "code" : "245079004",
            "display" : "Tendon of back"
          },
          {
            "code" : "244627007",
            "display" : "Ligament of thumb"
          },
          {
            "code" : "244502007",
            "display" : "Posterior lens capsule"
          },
          {
            "code" : "244486005",
            "display" : "Entire eye"
          },
          {
            "code" : "244477000",
            "display" : "Posterior tibial nerve at ankle"
          },
          {
            "code" : "244476009",
            "display" : "Peripheral nerve of lower limb"
          },
          {
            "code" : "244472006",
            "display" : "Ulnar nerve at elbow"
          },
          {
            "code" : "244458002",
            "display" : "Structure of median nerve of wrist region"
          },
          {
            "code" : "244405007",
            "display" : "Entire vena cava"
          },
          {
            "code" : "244385005",
            "display" : "Entire left cardiac ventricle"
          },
          {
            "code" : "244384009",
            "display" : "Entire right cardiac ventricle"
          },
          {
            "code" : "244200000",
            "display" : "Structure of nail bed of toe"
          },
          {
            "code" : "244199003",
            "display" : "Structure of nail bed of finger"
          },
          {
            "code" : "243970000",
            "display" : "Surface region of loin"
          },
          {
            "code" : "220023008",
            "display" : "Plantar fascia structure"
          },
          {
            "code" : "182451009",
            "display" : "Posterior horn of lateral meniscus"
          },
          {
            "code" : "182448002",
            "display" : "Posterior horn of medial meniscus"
          },
          {
            "code" : "182446003",
            "display" : "Entire medial meniscus"
          },
          {
            "code" : "182416001",
            "display" : "Ligament of finger"
          },
          {
            "code" : "182377002",
            "display" : "Ligament of spine in lumbar region"
          },
          {
            "code" : "182370000",
            "display" : "Ligament of spine in thoracic region"
          },
          {
            "code" : "182204005",
            "display" : "Entire knee joint"
          },
          {
            "code" : "182201002",
            "display" : "Entire hip joint"
          },
          {
            "code" : "182169008",
            "display" : "Entire elbow joint"
          },
          {
            "code" : "182168000",
            "display" : "Entire glenohumeral joint"
          },
          {
            "code" : "181988004",
            "display" : "Shaft of proximal phalanx of finger"
          },
          {
            "code" : "181936006",
            "display" : "Structure of anatomical neck of humerus"
          },
          {
            "code" : "181807007",
            "display" : "Orbital complex of bones - floor"
          },
          {
            "code" : "181785006",
            "display" : "Structure of fascia of anterior compartment of lower leg"
          },
          {
            "code" : "181756000",
            "display" : "Entire lymph node"
          },
          {
            "code" : "181380003",
            "display" : "Entire pulmonary artery"
          },
          {
            "code" : "181216001",
            "display" : "Entire lung"
          },
          {
            "code" : "181199001",
            "display" : "Entire adenoid"
          },
          {
            "code" : "181117000",
            "display" : "Entire thyroid gland"
          },
          {
            "code" : "181075004",
            "display" : "Structure of plantar digital nerve"
          },
          {
            "code" : "154329009",
            "display" : "Structure of emissary vein of skull"
          },
          {
            "code" : "129178008",
            "display" : "Structure of ischial bursa"
          },
          {
            "code" : "129167000",
            "display" : "Cervical spine joint structure"
          },
          {
            "code" : "129160003",
            "display" : "Structure of patellofemoral joint"
          },
          {
            "code" : "129143008",
            "display" : "Alveolar process"
          },
          {
            "code" : "129109004",
            "display" : "Structure of retroperitoneal region, excluding major organs"
          },
          {
            "code" : "128511007",
            "display" : "Posterior muscle of thigh structure"
          },
          {
            "code" : "128472006",
            "display" : "Structure of periapical tissue"
          },
          {
            "code" : "128456003",
            "display" : "Structure of hard tissue of tooth"
          },
          {
            "code" : "128198006",
            "display" : "Lumbar spinal nerve root structure"
          },
          {
            "code" : "128181006",
            "display" : "Entire genital organ"
          },
          {
            "code" : "127962001",
            "display" : "Meckel's diverticulum"
          },
          {
            "code" : "127960009",
            "display" : "Structure of soft tissues of head"
          },
          {
            "code" : "127955005",
            "display" : "Structure of intracranial artery"
          },
          {
            "code" : "127882003",
            "display" : "Female genital organ structure"
          },
          {
            "code" : "127868003",
            "display" : "Upper digestive tract structure"
          },
          {
            "code" : "127860005",
            "display" : "Posterior process of distal tibia"
          },
          {
            "code" : "127856007",
            "display" : "Skin and/or subcutaneous tissue structure"
          },
          {
            "code" : "123861005",
            "display" : "Structure of ligament of foot"
          },
          {
            "code" : "123860006",
            "display" : "Structure of ligament of spine"
          },
          {
            "code" : "123858009",
            "display" : "Structure of ligament of hand"
          },
          {
            "code" : "123857004",
            "display" : "Structure of ligament of wrist joint"
          },
          {
            "code" : "122490001",
            "display" : "Lymphoid system structure"
          },
          {
            "code" : "122477008",
            "display" : "Structure of joint of toe"
          },
          {
            "code" : "120575009",
            "display" : "Lower extremity part"
          },
          {
            "code" : "119556008",
            "display" : "Structure of deep vein of lower limb"
          },
          {
            "code" : "119412005",
            "display" : "Placenta part"
          },
          {
            "code" : "119254005",
            "display" : "Subglottis structure"
          },
          {
            "code" : "119227007",
            "display" : "Ovarian part"
          },
          {
            "code" : "119225004",
            "display" : "Uterus part"
          },
          {
            "code" : "119219003",
            "display" : "Kidney part"
          },
          {
            "code" : "119213002",
            "display" : "Small intestine part"
          },
          {
            "code" : "119212007",
            "display" : "Stomach part"
          },
          {
            "code" : "119190009",
            "display" : "Femur part"
          },
          {
            "code" : "119187003",
            "display" : "Vertebral part"
          },
          {
            "code" : "119184005",
            "display" : "Breast part"
          },
          {
            "code" : "118632007",
            "display" : "Structure of tendon within hand"
          },
          {
            "code" : "118631000",
            "display" : "Structure of tendon sheath within hand"
          },
          {
            "code" : "118509002",
            "display" : "Structure of fascial compartment"
          },
          {
            "code" : "116003000",
            "display" : "Structure of immune system"
          },
          {
            "code" : "115984004",
            "display" : "Male perineal structure"
          },
          {
            "code" : "115983005",
            "display" : "Female perineal structure"
          },
          {
            "code" : "115955008",
            "display" : "Structure of interphalangeal joint of thumb"
          },
          {
            "code" : "113331007",
            "display" : "Structure of endocrine system"
          },
          {
            "code" : "113327001",
            "display" : "Pinna structure"
          },
          {
            "code" : "113324008",
            "display" : "Neuroepithelial layer"
          },
          {
            "code" : "113293009",
            "display" : "Structure of left fallopian tube"
          },
          {
            "code" : "113279002",
            "display" : "Gingival structure"
          },
          {
            "code" : "113255004",
            "display" : "Structure of parenchyma of lung"
          },
          {
            "code" : "113254000",
            "display" : "Structure of interstitial tissue of lung"
          },
          {
            "code" : "113253006",
            "display" : "Pulmonary alveolar structure"
          },
          {
            "code" : "113250009",
            "display" : "Structure of bronchus of middle lobe of right lung"
          },
          {
            "code" : "113225006",
            "display" : "Structure of lateral malleolus of fibula"
          },
          {
            "code" : "113224005",
            "display" : "Bone structure of shaft of fibula"
          },
          {
            "code" : "113192009",
            "display" : "Skeletal system structure"
          },
          {
            "code" : "112633009",
            "display" : "Surgical wound"
          },
          {
            "code" : "110528008",
            "display" : "Bony orbit structure"
          },
          {
            "code" : "110507004",
            "display" : "Lower outer quadrant of female breast"
          },
          {
            "code" : "110506008",
            "display" : "Upper outer quadrant of female breast"
          },
          {
            "code" : "110505007",
            "display" : "Lower inner quadrant of female breast"
          },
          {
            "code" : "110504006",
            "display" : "Upper inner quadrant of female breast"
          },
          {
            "code" : "110503000",
            "display" : "Central portion of female breast"
          },
          {
            "code" : "95941007",
            "display" : "Structure of soft tissues of buttock"
          },
          {
            "code" : "95940008",
            "display" : "Structure of soft tissues of hip"
          },
          {
            "code" : "91744000",
            "display" : "Cardiac chamber structure"
          },
          {
            "code" : "91689009",
            "display" : "Body system structure"
          },
          {
            "code" : "91686002",
            "display" : "Structure of Bartholin's gland duct"
          },
          {
            "code" : "91532001",
            "display" : "Female mammary gland structure"
          },
          {
            "code" : "91381003",
            "display" : "Pleural cavity structure"
          },
          {
            "code" : "91159003",
            "display" : "Structure of auditory system"
          },
          {
            "code" : "90895003",
            "display" : "Structure of esophageal vein"
          },
          {
            "code" : "90785001",
            "display" : "Inguinal canal structure"
          },
          {
            "code" : "90577007",
            "display" : "Structure of posterior wall of vagina"
          },
          {
            "code" : "90456006",
            "display" : "Sympathetic nerve structure"
          },
          {
            "code" : "90264002",
            "display" : "Male genital structure"
          },
          {
            "code" : "90212008",
            "display" : "Structure of neck of radius"
          },
          {
            "code" : "90140006",
            "display" : "Intrahepatic biliary tract structure"
          },
          {
            "code" : "89713008",
            "display" : "Structure of interstitial tissue of urinary bladder"
          },
          {
            "code" : "89534004",
            "display" : "Bone structure of phalanx of foot"
          },
          {
            "code" : "89484009",
            "display" : "Structure of lumen of colon"
          },
          {
            "code" : "89382009",
            "display" : "Structure of greater curvature of stomach"
          },
          {
            "code" : "88928006",
            "display" : "Structure of synovial membrane of joint"
          },
          {
            "code" : "88731002",
            "display" : "Epididymal duct structure"
          },
          {
            "code" : "88258005",
            "display" : "Structure of lens of left eye"
          },
          {
            "code" : "88010007",
            "display" : "Structure of superficial venous system of upper limb"
          },
          {
            "code" : "87770006",
            "display" : "Pelvic floor structure"
          },
          {
            "code" : "87528003",
            "display" : "Structure of urethral meatus"
          },
          {
            "code" : "87218006",
            "display" : "Structure of ligament of elbow joint"
          },
          {
            "code" : "87176006",
            "display" : "Bartholin's gland structure"
          },
          {
            "code" : "87003004",
            "display" : "Structure of deep vein"
          },
          {
            "code" : "86762007",
            "display" : "Structure of digestive system"
          },
          {
            "code" : "86732001",
            "display" : "Hyperplastic scar"
          },
          {
            "code" : "86721001",
            "display" : "Structure of glenoid labrum"
          },
          {
            "code" : "86509003",
            "display" : "Structure of longitudinal arch of foot"
          },
          {
            "code" : "86394004",
            "display" : "Structure of craniopharyngeal duct"
          },
          {
            "code" : "86381001",
            "display" : "Skin structure of trunk"
          },
          {
            "code" : "85401006",
            "display" : "Bone structure of distal fibula"
          },
          {
            "code" : "85210000",
            "display" : "Structure of intramural part of myometrium"
          },
          {
            "code" : "85077000",
            "display" : "Tooth root structure"
          },
          {
            "code" : "84820005",
            "display" : "Structure of fascia"
          },
          {
            "code" : "84667006",
            "display" : "Bone structure of cervical vertebra"
          },
          {
            "code" : "84540008",
            "display" : "Dentin structure"
          },
          {
            "code" : "84167007",
            "display" : "Bone structure of foot"
          },
          {
            "code" : "83936004",
            "display" : "Bone structure of carpus"
          },
          {
            "code" : "83418008",
            "display" : "Entire fetus"
          },
          {
            "code" : "82859000",
            "display" : "Macula lutea structure"
          },
          {
            "code" : "82094008",
            "display" : "Lower respiratory tract structure"
          },
          {
            "code" : "82082004",
            "display" : "Esophageal mucous membrane structure"
          },
          {
            "code" : "81797008",
            "display" : "Structure of cusp of aortic valve"
          },
          {
            "code" : "81686004",
            "display" : "Vestibular nerve structure"
          },
          {
            "code" : "81510007",
            "display" : "Structure of transplanted heart"
          },
          {
            "code" : "81168003",
            "display" : "Zygapophyseal joint structure"
          },
          {
            "code" : "81087007",
            "display" : "Articular system structure"
          },
          {
            "code" : "80085006",
            "display" : "Structure of lesser curvature of stomach"
          },
          {
            "code" : "79677002",
            "display" : "Cervical spinal nerve root structure"
          },
          {
            "code" : "79561009",
            "display" : "Structure of right side of heart"
          },
          {
            "code" : "79112004",
            "display" : "Skeletal muscle structure of back"
          },
          {
            "code" : "78883009",
            "display" : "Hallux structure"
          },
          {
            "code" : "78696007",
            "display" : "Endocrine pancreatic structure"
          },
          {
            "code" : "78653002",
            "display" : "Gastric mucous membrane structure"
          },
          {
            "code" : "78539006",
            "display" : "Endolymphatic duct structure"
          },
          {
            "code" : "78220002",
            "display" : "Umbilical structure"
          },
          {
            "code" : "77952006",
            "display" : "Structure of posterior pole of lens"
          },
          {
            "code" : "77637002",
            "display" : "Structure of multiple endocrine glands"
          },
          {
            "code" : "77629005",
            "display" : "Structure of submucous part of myometrium"
          },
          {
            "code" : "77534003",
            "display" : "Structure of foramen ovale of heart"
          },
          {
            "code" : "77155007",
            "display" : "Structure of lens capsule"
          },
          {
            "code" : "77142006",
            "display" : "External genitalia structure"
          },
          {
            "code" : "77024004",
            "display" : "Structure of free margin of eyelid"
          },
          {
            "code" : "76853006",
            "display" : "Heel structure"
          },
          {
            "code" : "76552005",
            "display" : "Skin structure of shoulder"
          },
          {
            "code" : "76375004",
            "display" : "Extrapyramidal system structure"
          },
          {
            "code" : "76079001",
            "display" : "Joint structure of thoracolumbar junction of spine"
          },
          {
            "code" : "75608000",
            "display" : "Epidermal basement zone"
          },
          {
            "code" : "75559006",
            "display" : "Spinal cord meninges structure"
          },
          {
            "code" : "75535001",
            "display" : "Salivary structure"
          },
          {
            "code" : "75490006",
            "display" : "Structure of soft tissue within upper limb"
          },
          {
            "code" : "75144006",
            "display" : "Skin structure of lower leg"
          },
          {
            "code" : "74862005",
            "display" : "Uveal tract structure"
          },
          {
            "code" : "74439004",
            "display" : "Chorionic structure"
          },
          {
            "code" : "74336005",
            "display" : "Oral soft tissues structure"
          },
          {
            "code" : "74281007",
            "display" : "Myocardium structure"
          },
          {
            "code" : "73696005",
            "display" : "Bone structure of phalanx of hand"
          },
          {
            "code" : "73451009",
            "display" : "Structure of lateral epicondyle of humerus"
          },
          {
            "code" : "72914001",
            "display" : "Palatal structure"
          },
          {
            "code" : "72837006",
            "display" : "Sex chromosome X"
          },
          {
            "code" : "72579007",
            "display" : "Structure of ligament of neck"
          },
          {
            "code" : "72372004",
            "display" : "Pelvic peritoneum structure"
          },
          {
            "code" : "72345007",
            "display" : "Structure of lens of right eye"
          },
          {
            "code" : "72167002",
            "display" : "Autonomic nervous system structure"
          },
          {
            "code" : "71377008",
            "display" : "Structure of lactating breast"
          },
          {
            "code" : "71049009",
            "display" : "Structure of deep venous system of upper limb"
          },
          {
            "code" : "70948008",
            "display" : "Structure of transplanted kidney"
          },
          {
            "code" : "70853004",
            "display" : "Structure of perirectal tissue"
          },
          {
            "code" : "70310009",
            "display" : "Schistocyte"
          },
          {
            "code" : "69423007",
            "display" : "Sacral canal"
          },
          {
            "code" : "69070000",
            "display" : "Structure of lingual papillae"
          },
          {
            "code" : "68818006",
            "display" : "Structure of cervical intervertebral disc"
          },
          {
            "code" : "68594002",
            "display" : "Adrenal cortex structure"
          },
          {
            "code" : "68560004",
            "display" : "Gastric corpus structure"
          },
          {
            "code" : "68455001",
            "display" : "Structure of iliopsoas muscle"
          },
          {
            "code" : "68426009",
            "display" : "Nasal septum structure"
          },
          {
            "code" : "68288006",
            "display" : "Glomerulus structure"
          },
          {
            "code" : "68010000",
            "display" : "Structure of ligament of knee joint"
          },
          {
            "code" : "67833000",
            "display" : "Structure of extraocular muscle"
          },
          {
            "code" : "67770001",
            "display" : "Male mammary gland structure"
          },
          {
            "code" : "67769002",
            "display" : "Subcutaneous fatty tissue"
          },
          {
            "code" : "67734004",
            "display" : "Thoracic segment of trunk"
          },
          {
            "code" : "67328008",
            "display" : "Structure of soft tissues of lower limb"
          },
          {
            "code" : "67290009",
            "display" : "Hair follicle structure"
          },
          {
            "code" : "67283004",
            "display" : "Structure of external auditory canal opening"
          },
          {
            "code" : "67235002",
            "display" : "Structure of semimembranosus muscle bursa"
          },
          {
            "code" : "67211007",
            "display" : "Structure of ligament of ankle joint"
          },
          {
            "code" : "67186000",
            "display" : "Structure of arch of lumbar vertebra"
          },
          {
            "code" : "67173009",
            "display" : "Structure of lower third of esophagus"
          },
          {
            "code" : "67169006",
            "display" : "Structure of head of first metatarsal bone"
          },
          {
            "code" : "67109009",
            "display" : "Structure of ampulla of Vater"
          },
          {
            "code" : "66828007",
            "display" : "Thoracic spinal nerve root structure"
          },
          {
            "code" : "66731004",
            "display" : "Trabecular meshwork structure"
          },
          {
            "code" : "66388000",
            "display" : "Structure of surgical neck of humerus"
          },
          {
            "code" : "66336007",
            "display" : "Structure of subtrochanteric section of femur"
          },
          {
            "code" : "66286004",
            "display" : "Bone structure of shaft of metacarpal"
          },
          {
            "code" : "66051006",
            "display" : "Pyloric antrum structure"
          },
          {
            "code" : "66040006",
            "display" : "Bone structure of pubis"
          },
          {
            "code" : "65643003",
            "display" : "Structure of posterior chamber of eye"
          },
          {
            "code" : "65490005",
            "display" : "Structure of lateral femoral cutaneous nerve"
          },
          {
            "code" : "65439009",
            "display" : "Clitoral structure"
          },
          {
            "code" : "65022003",
            "display" : "Structure of amniotic cavity"
          },
          {
            "code" : "64405002",
            "display" : "Structure of joint of cervical vertebra other than atlas or axis"
          },
          {
            "code" : "64344009",
            "display" : "Structure of neck of urinary bladder"
          },
          {
            "code" : "64331004",
            "display" : "Synovial membrane"
          },
          {
            "code" : "64172009",
            "display" : "Thoracic outlet structure"
          },
          {
            "code" : "64104009",
            "display" : "Vesicular ovarian follicle structure"
          },
          {
            "code" : "64013008",
            "display" : "Structure of hair of scalp"
          },
          {
            "code" : "63587003",
            "display" : "Structure of ligament of interphalangeal joint of foot"
          },
          {
            "code" : "63424005",
            "display" : "Structure of subacromial bursa"
          },
          {
            "code" : "63239009",
            "display" : "Structure of left testis"
          },
          {
            "code" : "63149002",
            "display" : "Tendon structure of posterior tibial muscle"
          },
          {
            "code" : "62898002",
            "display" : "Cardia structure"
          },
          {
            "code" : "62570005",
            "display" : "Microcytic hypochromic erythrocyte"
          },
          {
            "code" : "62217003",
            "display" : "Structure of nucleus pulposus of intervertebral disc"
          },
          {
            "code" : "62175007",
            "display" : "Structure of right lower limb"
          },
          {
            "code" : "61563008",
            "display" : "Epiglottis structure"
          },
          {
            "code" : "61352006",
            "display" : "Structure of Achilles tendon"
          },
          {
            "code" : "61129002",
            "display" : "Structure of lumen of small intestine"
          },
          {
            "code" : "60623007",
            "display" : "Structure of anserine bursa"
          },
          {
            "code" : "60319009",
            "display" : "Glans penis structure"
          },
          {
            "code" : "60271003",
            "display" : "Neural tube structure"
          },
          {
            "code" : "59966007",
            "display" : "Structure of permanent third molar tooth"
          },
          {
            "code" : "59609004",
            "display" : "Thoracic esophagus structure"
          },
          {
            "code" : "59521009",
            "display" : "Structure of bundle branches"
          },
          {
            "code" : "59380008",
            "display" : "Anterior abdominal wall structure"
          },
          {
            "code" : "58947000",
            "display" : "Structure of greater tuberosity of humerus"
          },
          {
            "code" : "58696008",
            "display" : "Structure of ulnar nerve"
          },
          {
            "code" : "58675001",
            "display" : "Upper respiratory tract structure"
          },
          {
            "code" : "58471003",
            "display" : "Renal tubule structure"
          },
          {
            "code" : "58148009",
            "display" : "Structure of subendocardial myocardium"
          },
          {
            "code" : "57171008",
            "display" : "Hematopoietic system structure"
          },
          {
            "code" : "56753004",
            "display" : "Orbicularis oculi muscle structure"
          },
          {
            "code" : "56739004",
            "display" : "Structure of cervical canal of uterus"
          },
          {
            "code" : "56707006",
            "display" : "Structure of nucleus of lens"
          },
          {
            "code" : "56514005",
            "display" : "Structure of membranous portion of interventricular septum"
          },
          {
            "code" : "56508003",
            "display" : "Vaginal mucous membrane structure"
          },
          {
            "code" : "56411004",
            "display" : "Entire pharyngeal lymphoid ring"
          },
          {
            "code" : "56213003",
            "display" : "Skin of finger"
          },
          {
            "code" : "56185007",
            "display" : "Preauricular region structure"
          },
          {
            "code" : "56044004",
            "display" : "Structure of lamina vasculosa of choroid"
          },
          {
            "code" : "55690003",
            "display" : "Structure of superficial vein"
          },
          {
            "code" : "55603005",
            "display" : "Adipose tissue"
          },
          {
            "code" : "55572008",
            "display" : "Left colon structure"
          },
          {
            "code" : "55460000",
            "display" : "Fetal structure"
          },
          {
            "code" : "55301004",
            "display" : "Structure of proximal epiphysis of femur"
          },
          {
            "code" : "55214000",
            "display" : "Bronchiole structure"
          },
          {
            "code" : "55143001",
            "display" : "Anterior limiting lamina of cornea"
          },
          {
            "code" : "54944003",
            "display" : "Dural sinus"
          },
          {
            "code" : "54738009",
            "display" : "Structure of upper third of esophagus"
          },
          {
            "code" : "54527006",
            "display" : "Fetal head structure"
          },
          {
            "code" : "54369006",
            "display" : "Structure of lacrimal punctum"
          },
          {
            "code" : "54308001",
            "display" : "Structure of gum and supporting structure of tooth"
          },
          {
            "code" : "54242008",
            "display" : "Structure of subdeltoid bursa"
          },
          {
            "code" : "54134001",
            "display" : "Extraembryonic membranes structure"
          },
          {
            "code" : "53935009",
            "display" : "Isthmus uteri structure"
          },
          {
            "code" : "53884002",
            "display" : "Metatarsal bone structure"
          },
          {
            "code" : "53870007",
            "display" : "Structure of tendon within foot"
          },
          {
            "code" : "53824000",
            "display" : "Left vocal cord structure"
          },
          {
            "code" : "53065001",
            "display" : "Female genital structure"
          },
          {
            "code" : "52901003",
            "display" : "Structure of erythropoietic tissue"
          },
          {
            "code" : "52795006",
            "display" : "Forehead structure"
          },
          {
            "code" : "52618001",
            "display" : "Structure of distal part of pituitary"
          },
          {
            "code" : "52530000",
            "display" : "Body region structure"
          },
          {
            "code" : "52501007",
            "display" : "Leukocyte"
          },
          {
            "code" : "52393002",
            "display" : "Endometrial cavity structure"
          },
          {
            "code" : "52349002",
            "display" : "Structure of prepatellar bursa"
          },
          {
            "code" : "52225003",
            "display" : "Structure of lumbar spinal canal"
          },
          {
            "code" : "52077003",
            "display" : "Structure of subserous part of myometrium"
          },
          {
            "code" : "51863000",
            "display" : "Joint structure of suture of skull"
          },
          {
            "code" : "51840005",
            "display" : "Systemic circulatory system structure"
          },
          {
            "code" : "51837005",
            "display" : "Tympanic cavity structure"
          },
          {
            "code" : "51833009",
            "display" : "Peripheral vascular system structure"
          },
          {
            "code" : "51576004",
            "display" : "Structure of multiple topographic sites"
          },
          {
            "code" : "51360009",
            "display" : "Skin structure of eyelid"
          },
          {
            "code" : "51289009",
            "display" : "Digestive tract structure"
          },
          {
            "code" : "51082008",
            "display" : "Structure of pars plana"
          },
          {
            "code" : "51059006",
            "display" : "Skin structure of calf of leg"
          },
          {
            "code" : "51027004",
            "display" : "Skin structure of sacral region"
          },
          {
            "code" : "50966004",
            "display" : "Structure of tendon sheath within finger"
          },
          {
            "code" : "50546002",
            "display" : "Structure of substantia propria of cornea"
          },
          {
            "code" : "50235001",
            "display" : "Structure of interstitial tissue of kidney"
          },
          {
            "code" : "50184001",
            "display" : "Structure of head of radius"
          },
          {
            "code" : "50133002",
            "display" : "Metatarsophalangeal joint structure of fifth toe"
          },
          {
            "code" : "50024002",
            "display" : "Structure of ligament of shoulder joint"
          },
          {
            "code" : "50014005",
            "display" : "Coronal gingiva"
          },
          {
            "code" : "49957000",
            "display" : "Spermatic cord structure"
          },
          {
            "code" : "49938009",
            "display" : "Drepanocyte"
          },
          {
            "code" : "49917003",
            "display" : "Male genitourinary system structure"
          },
          {
            "code" : "49832006",
            "display" : "Structure of rectosigmoid junction"
          },
          {
            "code" : "49596003",
            "display" : "Digestive organ structure"
          },
          {
            "code" : "49549006",
            "display" : "Structure of visual system"
          },
          {
            "code" : "49533009",
            "display" : "Right vocal cord structure"
          },
          {
            "code" : "49390008",
            "display" : "Medial meniscus structure"
          },
          {
            "code" : "49094006",
            "display" : "Structure of capillary of skin"
          },
          {
            "code" : "49058007",
            "display" : "Structure of central portion of breast"
          },
          {
            "code" : "48928005",
            "display" : "Structure of lamina of cervical vertebra"
          },
          {
            "code" : "48446007",
            "display" : "Structure of nasal vestibule"
          },
          {
            "code" : "48362000",
            "display" : "Structure of iridocorneal angle"
          },
          {
            "code" : "48231002",
            "display" : "Structure of gastric lumen"
          },
          {
            "code" : "48147009",
            "display" : "Structure of right vas deferens"
          },
          {
            "code" : "48144002",
            "display" : "Structure of muscle of lower back"
          },
          {
            "code" : "48075008",
            "display" : "Structure of integumentary system"
          },
          {
            "code" : "48048001",
            "display" : "Structure of calcaneal tendon bursa"
          },
          {
            "code" : "47538007",
            "display" : "Vitreous body structure"
          },
          {
            "code" : "47166007",
            "display" : "Structure of olfactory system"
          },
          {
            "code" : "46707002",
            "display" : "Structure of precordium"
          },
          {
            "code" : "46087007",
            "display" : "Structure of acromial end of clavicle"
          },
          {
            "code" : "45006007",
            "display" : "Vestibular structure"
          },
          {
            "code" : "44864001",
            "display" : "Structure of pigmented layer of iris"
          },
          {
            "code" : "44737009",
            "display" : "Skin structure of pinna"
          },
          {
            "code" : "44351006",
            "display" : "Structure of supracondylar part of femur"
          },
          {
            "code" : "44032009",
            "display" : "External nose structure"
          },
          {
            "code" : "44029006",
            "display" : "Left lung structure"
          },
          {
            "code" : "43981004",
            "display" : "Structure of left ovary"
          },
          {
            "code" : "43653007",
            "display" : "Knee meniscus structure"
          },
          {
            "code" : "43631005",
            "display" : "Occipital region structure"
          },
          {
            "code" : "43298008",
            "display" : "Structure of anterior wall of vagina"
          },
          {
            "code" : "43120001",
            "display" : "Structure of capsule of shoulder joint"
          },
          {
            "code" : "43009003",
            "display" : "Chromosome pair 21"
          },
          {
            "code" : "42859004",
            "display" : "Tympanic membrane structure"
          },
          {
            "code" : "42278009",
            "display" : "Structure of thyroglossal duct"
          },
          {
            "code" : "41987009",
            "display" : "Structure of ligament of hip joint"
          },
          {
            "code" : "41948009",
            "display" : "Colonic muscularis propria structure"
          },
          {
            "code" : "41898006",
            "display" : "Erythrocyte"
          },
          {
            "code" : "41845008",
            "display" : "Ear ossicle structure"
          },
          {
            "code" : "41821009",
            "display" : "Structure of ligament of upper limb"
          },
          {
            "code" : "41796003",
            "display" : "Anastomosis"
          },
          {
            "code" : "41519007",
            "display" : "Structure of sciatic nerve"
          },
          {
            "code" : "41275009",
            "display" : "Structure of retinal pigment epithelium"
          },
          {
            "code" : "41224006",
            "display" : "Structure of lower lobe of left lung"
          },
          {
            "code" : "41123005",
            "display" : "Skeletal muscle structure of lower leg"
          },
          {
            "code" : "41052006",
            "display" : "Structure of articular cartilage"
          },
          {
            "code" : "40881002",
            "display" : "Recessus epitympanicus structure"
          },
          {
            "code" : "40724001",
            "display" : "Structure of hemorrhoidal plexus"
          },
          {
            "code" : "40475002",
            "display" : "Lumbosacral spinal cord nerve root structure"
          },
          {
            "code" : "40238009",
            "display" : "Hand joint structure"
          },
          {
            "code" : "40133006",
            "display" : "Structure of body of pancreas"
          },
          {
            "code" : "39938006",
            "display" : "Structure of medium size blood vessel (organ)"
          },
          {
            "code" : "39822001",
            "display" : "Smooth muscle (organ) structure"
          },
          {
            "code" : "39365008",
            "display" : "Osteoid tissue"
          },
          {
            "code" : "39117004",
            "display" : "Genital labium structure"
          },
          {
            "code" : "38525003",
            "display" : "Structure of palatine mucous membrane"
          },
          {
            "code" : "38464002",
            "display" : "Structure of median nerve"
          },
          {
            "code" : "38254008",
            "display" : "Adrenal medulla structure"
          },
          {
            "code" : "38033009",
            "display" : "Amputation stump"
          },
          {
            "code" : "37949006",
            "display" : "Endocardium structure"
          },
          {
            "code" : "37822005",
            "display" : "Lower back structure"
          },
          {
            "code" : "37136002",
            "display" : "Skin structure of sole of foot"
          },
          {
            "code" : "36973007",
            "display" : "Endocervical structure"
          },
          {
            "code" : "36847003",
            "display" : "Laryngeal cartilage structure"
          },
          {
            "code" : "36514000",
            "display" : "Laryngeal muscle structure"
          },
          {
            "code" : "34922002",
            "display" : "Lung field"
          },
          {
            "code" : "34508005",
            "display" : "Structure of mucous membrane of nose"
          },
          {
            "code" : "34449008",
            "display" : "Thoracic spine joint structure"
          },
          {
            "code" : "33840008",
            "display" : "Periosteum"
          },
          {
            "code" : "33696004",
            "display" : "Bone structure of ankle joint region"
          },
          {
            "code" : "33547000",
            "display" : "Structure of substernal region"
          },
          {
            "code" : "33347001",
            "display" : "Structure of cortex of lens"
          },
          {
            "code" : "32853000",
            "display" : "Ischiorectal fossa structure"
          },
          {
            "code" : "32610002",
            "display" : "Basal ganglion structure"
          },
          {
            "code" : "32551008",
            "display" : "Structure of articular capsule"
          },
          {
            "code" : "32427001",
            "display" : "Structure of leaflet of tricuspid valve"
          },
          {
            "code" : "32401001",
            "display" : "Lacrimal canaliculus structure"
          },
          {
            "code" : "32308008",
            "display" : "Structure of cervical spinal canal"
          },
          {
            "code" : "32259006",
            "display" : "Anterior eyeball segment structure"
          },
          {
            "code" : "32153003",
            "display" : "Structure of left lower limb"
          },
          {
            "code" : "32032005",
            "display" : "Lower lip structure"
          },
          {
            "code" : "32004001",
            "display" : "Structure of ureteropelvic junction"
          },
          {
            "code" : "31627007",
            "display" : "Neuromuscular junction"
          },
          {
            "code" : "31398001",
            "display" : "Joint structure of shoulder region"
          },
          {
            "code" : "31167009",
            "display" : "Structure of medial epicondyle of humerus"
          },
          {
            "code" : "31115005",
            "display" : "Pleural mesothelium"
          },
          {
            "code" : "30980004",
            "display" : "Structure of base of fifth metatarsal bone"
          },
          {
            "code" : "30802009",
            "display" : "Mucous membrane of bronchus"
          },
          {
            "code" : "30737000",
            "display" : "Structure of medulla of kidney"
          },
          {
            "code" : "30567008",
            "display" : "Structure of lamina of lumbar vertebra"
          },
          {
            "code" : "30547004",
            "display" : "Structure of greater trochanter of femur"
          },
          {
            "code" : "30099006",
            "display" : "Carpometacarpal joint structure of thumb"
          },
          {
            "code" : "29704000",
            "display" : "Structure of parenchyma of kidney"
          },
          {
            "code" : "29693009",
            "display" : "Muscularis of bronchus"
          },
          {
            "code" : "29442005",
            "display" : "Structure of tendon within finger"
          },
          {
            "code" : "28758002",
            "display" : "Structure of blood vessel of retina"
          },
          {
            "code" : "28661005",
            "display" : "Cerebrovascular system structure"
          },
          {
            "code" : "28600009",
            "display" : "Sweat gland duct structure"
          },
          {
            "code" : "28349006",
            "display" : "Exocervical structure"
          },
          {
            "code" : "28225005",
            "display" : "Structure of arteriole"
          },
          {
            "code" : "27988004",
            "display" : "Structure of retinal artery"
          },
          {
            "code" : "27915009",
            "display" : "Structure of small blood vessel (organ)"
          },
          {
            "code" : "27841004",
            "display" : "Structure of common peroneal nerve"
          },
          {
            "code" : "27832009",
            "display" : "Structure of thoracic viscus"
          },
          {
            "code" : "27824001",
            "display" : "First metatarsophalangeal joint structure"
          },
          {
            "code" : "27807007",
            "display" : "Structure of coronoid process of ulna"
          },
          {
            "code" : "27727000",
            "display" : "Structure of ligament of lower extremity"
          },
          {
            "code" : "27033000",
            "display" : "Lower abdomen structure"
          },
          {
            "code" : "26864007",
            "display" : "Structure of product of conception"
          },
          {
            "code" : "26552008",
            "display" : "Foot joint structure"
          },
          {
            "code" : "26107004",
            "display" : "Structure of musculoskeletal system"
          },
          {
            "code" : "25640004",
            "display" : "Structure of posterior wall of urinary bladder"
          },
          {
            "code" : "25281000",
            "display" : "Structure of superficial venous system of lower limb"
          },
          {
            "code" : "25271004",
            "display" : "Cardioesophageal junction structure"
          },
          {
            "code" : "25087005",
            "display" : "Structure of nervous system"
          },
          {
            "code" : "24964005",
            "display" : "Cardiac conducting system structure"
          },
          {
            "code" : "24949005",
            "display" : "Pericardial sac structure"
          },
          {
            "code" : "24785000",
            "display" : "Skin structure of wrist region"
          },
          {
            "code" : "24486003",
            "display" : "Transplant"
          },
          {
            "code" : "23952005",
            "display" : "Body of uterus structure"
          },
          {
            "code" : "23614007",
            "display" : "Structure of muscularis of urinary bladder"
          },
          {
            "code" : "23538004",
            "display" : "Structure of endocardium of ventricle"
          },
          {
            "code" : "23526008",
            "display" : "Structure of lumbar intervertebral disc"
          },
          {
            "code" : "23409000",
            "display" : "Structure of supracondylar part of humerus"
          },
          {
            "code" : "23043003",
            "display" : "Structure of uterine adnexa"
          },
          {
            "code" : "22675007",
            "display" : "Structure of fimbria of fallopian tube"
          },
          {
            "code" : "21740000",
            "display" : "Trigonal structure"
          },
          {
            "code" : "21644001",
            "display" : "Structure of deciduous tooth"
          },
          {
            "code" : "21514008",
            "display" : "Structure of genitourinary system"
          },
          {
            "code" : "21308002",
            "display" : "Skin structure of perianal area"
          },
          {
            "code" : "21203009",
            "display" : "Palmar aponeurosis structure"
          },
          {
            "code" : "20977007",
            "display" : "Structure of anterior surface of cornea"
          },
          {
            "code" : "20837000",
            "display" : "Structure of right ovary"
          },
          {
            "code" : "20706007",
            "display" : "Structure of myocardium of anteroseptal region"
          },
          {
            "code" : "20285007",
            "display" : "Bone structure of proximal tibia"
          },
          {
            "code" : "20139000",
            "display" : "Structure of respiratory system"
          },
          {
            "code" : "19931006",
            "display" : "Structure of corpus luteum of ovary"
          },
          {
            "code" : "19797000",
            "display" : "Structure of subvalvular aortic region"
          },
          {
            "code" : "19787009",
            "display" : "Lower urinary tract structure"
          },
          {
            "code" : "19701007",
            "display" : "Skin structure of free margin of eyelid"
          },
          {
            "code" : "19318009",
            "display" : "Structure of lateral wall of urinary bladder"
          },
          {
            "code" : "19000002",
            "display" : "Structure of middle third of esophagus"
          },
          {
            "code" : "18948006",
            "display" : "Structure of articular disc of temporomandibular joint"
          },
          {
            "code" : "18602000",
            "display" : "Structure of glomerular mesangium"
          },
          {
            "code" : "18033002",
            "display" : "Structure of patellar ligament"
          },
          {
            "code" : "17880006",
            "display" : "Preputial structure"
          },
          {
            "code" : "17398003",
            "display" : "Structure of left side of heart"
          },
          {
            "code" : "17301001",
            "display" : "Structure of tracheal cartilage"
          },
          {
            "code" : "16219000",
            "display" : "Structure of posterior cruciate ligament of knee joint"
          },
          {
            "code" : "15768007",
            "display" : "Structure of palpebral conjunctiva"
          },
          {
            "code" : "15753006",
            "display" : "Nasolacrimal duct structure"
          },
          {
            "code" : "15598003",
            "display" : "Structure of right testis"
          },
          {
            "code" : "15434002",
            "display" : "Tendon sheath structure"
          },
          {
            "code" : "14692001",
            "display" : "Structure of atrioventricular septum"
          },
          {
            "code" : "14149005",
            "display" : "Structure of left vas deferens"
          },
          {
            "code" : "13351007",
            "display" : "Structure of bursa"
          },
          {
            "code" : "12923000",
            "display" : "Structure of urethral aspect of penis"
          },
          {
            "code" : "12507007",
            "display" : "Structure of lateral pharyngeal space"
          },
          {
            "code" : "12461007",
            "display" : "Structure of pelvic diaphragm"
          },
          {
            "code" : "11881003",
            "display" : "Perichondrium"
          },
          {
            "code" : "11681001",
            "display" : "Upper lip structure"
          },
          {
            "code" : "11281008",
            "display" : "Precerebral artery"
          },
          {
            "code" : "11128008",
            "display" : "Structure of intracapsular section of neck of femur"
          },
          {
            "code" : "10801009",
            "display" : "Superior trunk of brachial plexus"
          },
          {
            "code" : "10737006",
            "display" : "Conjunctival sac structure"
          },
          {
            "code" : "10695007",
            "display" : "Structure of lamina episcleralis"
          },
          {
            "code" : "10481004",
            "display" : "Structure of transplanted cornea"
          },
          {
            "code" : "10410005",
            "display" : "Sweat gland structure"
          },
          {
            "code" : "10056005",
            "display" : "Structure of ophthalmic nerve"
          },
          {
            "code" : "10052007",
            "display" : "Male structure"
          },
          {
            "code" : "10013000",
            "display" : "Lateral meniscus structure"
          },
          {
            "code" : "9566001",
            "display" : "Structure of duodenal lumen"
          },
          {
            "code" : "9258009",
            "display" : "Gravid uterus structure"
          },
          {
            "code" : "9089003",
            "display" : "Structure of arch of foot"
          },
          {
            "code" : "8983005",
            "display" : "Joint structure of spine"
          },
          {
            "code" : "8935007",
            "display" : "Structure of brain meninges"
          },
          {
            "code" : "8711009",
            "display" : "Periodontal tissues structure"
          },
          {
            "code" : "8454000",
            "display" : "Lumbar spine joint structure"
          },
          {
            "code" : "8079007",
            "display" : "Structure of radial nerve"
          },
          {
            "code" : "7885001",
            "display" : "Structure of rotator cuff including muscles and tendons"
          },
          {
            "code" : "7851002",
            "display" : "Intracranial subdural space structure"
          },
          {
            "code" : "7480001",
            "display" : "Structure of iliotibial tract"
          },
          {
            "code" : "7160008",
            "display" : "Structure of base of metacarpal bone"
          },
          {
            "code" : "6975006",
            "display" : "Structure of anterior myocardium"
          },
          {
            "code" : "6828005",
            "display" : "Structure of ligament of lumbosacral joint"
          },
          {
            "code" : "6417001",
            "display" : "Medial malleolus structure"
          },
          {
            "code" : "5742000",
            "display" : "Skin structure of forearm"
          },
          {
            "code" : "5668004",
            "display" : "Lower gastrointestinal tract structure"
          },
          {
            "code" : "5633004",
            "display" : "Structure of muscular portion of interventricular septum"
          },
          {
            "code" : "5580002",
            "display" : "Structure of tendon of supraspinatus muscle"
          },
          {
            "code" : "5261000",
            "display" : "Structure of thoracic intervertebral disc"
          },
          {
            "code" : "4828007",
            "display" : "Femoral canal structure"
          },
          {
            "code" : "4146003",
            "display" : "Structure of artery of limb"
          },
          {
            "code" : "3931001",
            "display" : "Vestibular window structure"
          },
          {
            "code" : "3860006",
            "display" : "Structure of transplanted liver"
          },
          {
            "code" : "3341006",
            "display" : "Right lung structure"
          },
          {
            "code" : "3169005",
            "display" : "Spinal nerve structure"
          },
          {
            "code" : "3057000",
            "display" : "Nerve structure"
          },
          {
            "code" : "2969000",
            "display" : "Anatomical space structure"
          },
          {
            "code" : "2600000",
            "display" : "Structure of flexor pollicis longus muscle tendon"
          },
          {
            "code" : "2550002",
            "display" : "Bone structure of phalanx of thumb"
          },
          {
            "code" : "2033006",
            "display" : "Structure of right fallopian tube"
          },
          {
            "code" : "1711002",
            "display" : "Periorbital region structure"
          },
          {
            "code" : "1627004",
            "display" : "Structure of medial collateral ligament of knee joint"
          },
          {
            "code" : "1159005",
            "display" : "Structure of frenulum linguae"
          },
          {
            "code" : "1110006",
            "display" : "Structure of meibomian gland"
          },
          {
            "code" : "1028005",
            "display" : "Sebaceous gland structure"
          },
          {
            "code" : "1015003",
            "display" : "Structure of peritonsillar tissue"
          },
          {
            "code" : "895007",
            "display" : "Structure of anterior cruciate ligament of knee joint"
          },
          {
            "code" : "480000",
            "display" : "Cardiopulmonary circulatory system structure"
          },
          {
            "code" : "446003",
            "display" : "Structure of trochanteric bursa"
          },
          {
            "code" : "414003",
            "display" : "Gastric fundus structure"
          },
          {
            "code" : "344001",
            "display" : "Ankle region structure"
          },
          {
            "code" : "301000",
            "display" : "Fifth metatarsal structure"
          },
          {
            "code" : "273000",
            "display" : "Structure of lateral myocardium"
          },
          {
            "code" : "266005",
            "display" : "Structure of lower lobe of right lung"
          },
          {
            "code" : "263002",
            "display" : "Structure of thoracic spinal nerve"
          }
        ]
      }
    ]
  }
}

```
