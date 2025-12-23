# eHDSI Package - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Package**

## ValueSet: eHDSI Package 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIPackage | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSIPackage |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.3 | |

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
  "id" : "eHDSIPackage-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIPackage",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.3"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSIPackage",
  "title" : "eHDSI Package",
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
  "compose" : {
    "include" : [
      {
        "system" : "http://standardterms.edqm.eu",
        "concept" : [
          {
            "code" : "30000500",
            "display" : "Administration system"
          },
          {
            "code" : "30002000",
            "display" : "Applicator"
          },
          {
            "code" : "30010000",
            "display" : "Brush"
          },
          {
            "code" : "30012000",
            "display" : "Cannula"
          },
          {
            "code" : "30016000",
            "display" : "Cup"
          },
          {
            "code" : "30017000",
            "display" : "Dabbing applicator"
          },
          {
            "code" : "30018200",
            "display" : "Dose dispenser"
          },
          {
            "code" : "30019000",
            "display" : "Dredging applicator"
          },
          {
            "code" : "30022000",
            "display" : "Dropper applicator"
          },
          {
            "code" : "30026500",
            "display" : "Inhaler"
          },
          {
            "code" : "30028000",
            "display" : "Injection needle"
          },
          {
            "code" : "30029000",
            "display" : "Injection syringe"
          },
          {
            "code" : "30033000",
            "display" : "Measuring device"
          },
          {
            "code" : "30034000",
            "display" : "Measuring spoon"
          },
          {
            "code" : "30037000",
            "display" : "Mouthpiece"
          },
          {
            "code" : "30040000",
            "display" : "Multipuncturer"
          },
          {
            "code" : "30041000",
            "display" : "Nasal applicator"
          },
          {
            "code" : "30042000",
            "display" : "Nebuliser"
          },
          {
            "code" : "30043500",
            "display" : "Needle-free injector"
          },
          {
            "code" : "30044000",
            "display" : "Nozzle"
          },
          {
            "code" : "13072000",
            "display" : "Oral applicator"
          },
          {
            "code" : "30045000",
            "display" : "Oral syringe"
          },
          {
            "code" : "13114000",
            "display" : "Pen"
          },
          {
            "code" : "30046000",
            "display" : "Pipette"
          },
          {
            "code" : "30053000",
            "display" : "Prick test applicator"
          },
          {
            "code" : "30058000",
            "display" : "Spatula"
          },
          {
            "code" : "30011000",
            "display" : "Brush applicator"
          },
          {
            "code" : "30013000",
            "display" : "Cap"
          },
          {
            "code" : "30015000",
            "display" : "Child-resistant closure"
          },
          {
            "code" : "13132000",
            "display" : "Lid"
          },
          {
            "code" : "30035000",
            "display" : "Metering pump"
          },
          {
            "code" : "30036000",
            "display" : "Metering valve"
          },
          {
            "code" : "30043000",
            "display" : "Needle applicator"
          },
          {
            "code" : "30047000",
            "display" : "Pipette applicator"
          },
          {
            "code" : "30056000",
            "display" : "Screw cap"
          },
          {
            "code" : "30061000",
            "display" : "Spray pump"
          },
          {
            "code" : "30062000",
            "display" : "Spray valve"
          },
          {
            "code" : "30064000",
            "display" : "Stopper"
          },
          {
            "code" : "13070000",
            "display" : "Valve"
          },
          {
            "code" : "30001000",
            "display" : "Ampoule"
          },
          {
            "code" : "30004000",
            "display" : "Bag"
          },
          {
            "code" : "30006000",
            "display" : "Barrel"
          },
          {
            "code" : "30007000",
            "display" : "Blister"
          },
          {
            "code" : "30008000",
            "display" : "Bottle"
          },
          {
            "code" : "30009000",
            "display" : "Box"
          },
          {
            "code" : "30014000",
            "display" : "Cartridge"
          },
          {
            "code" : "30015500",
            "display" : "Container"
          },
          {
            "code" : "30018300",
            "display" : "Dose-dispenser cartridge"
          },
          {
            "code" : "30020000",
            "display" : "Dredging container"
          },
          {
            "code" : "30023000",
            "display" : "Dropper container"
          },
          {
            "code" : "30023005",
            "display" : "Fixed cryogenic vessel"
          },
          {
            "code" : "30024000",
            "display" : "Gas cylinder"
          },
          {
            "code" : "13156000",
            "display" : "Gas cylinder bundle"
          },
          {
            "code" : "30032000",
            "display" : "Jar"
          },
          {
            "code" : "30036005",
            "display" : "Mobile cryogenic vessel"
          },
          {
            "code" : "30038000",
            "display" : "Multidose container"
          },
          {
            "code" : "30039000",
            "display" : "Multidose container with airless pump"
          },
          {
            "code" : "30039400",
            "display" : "Multidose container with metering pump"
          },
          {
            "code" : "30039500",
            "display" : "Multidose container with pump"
          },
          {
            "code" : "13142000",
            "display" : "Pouch"
          },
          {
            "code" : "30049000",
            "display" : "Pre-filled gastroenteral tube"
          },
          {
            "code" : "13063000",
            "display" : "Pre-filled injector"
          },
          {
            "code" : "13074000",
            "display" : "Pre-filled oral applicator"
          },
          {
            "code" : "13073000",
            "display" : "Pre-filled oral syringe"
          },
          {
            "code" : "30050000",
            "display" : "Pre-filled pen"
          },
          {
            "code" : "30051000",
            "display" : "Pre-filled syringe"
          },
          {
            "code" : "30052000",
            "display" : "Pressurised container"
          },
          {
            "code" : "30053500",
            "display" : "Roll-on container"
          },
          {
            "code" : "30054000",
            "display" : "Sachet"
          },
          {
            "code" : "30057000",
            "display" : "Single-dose container"
          },
          {
            "code" : "30060000",
            "display" : "Spray container"
          },
          {
            "code" : "30064500",
            "display" : "Straw"
          },
          {
            "code" : "30065000",
            "display" : "Strip"
          },
          {
            "code" : "30066000",
            "display" : "Tablet container"
          },
          {
            "code" : "13151000",
            "display" : "Tablet tube"
          },
          {
            "code" : "30067000",
            "display" : "Tube"
          },
          {
            "code" : "13059000",
            "display" : "Unit-dose blister"
          },
          {
            "code" : "30069000",
            "display" : "Vial"
          },
          {
            "code" : "13125000",
            "display" : "Wrapper"
          }
        ]
      }
    ]
  }
}

```
