# eHDSI Quantity Unit - eHDSI Terminologies v8.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Quantity Unit**

## ValueSet: eHDSI Quantity Unit 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIQuantityUnit | *Version*:8.1.0 |
| Active as of 2025-11-18 | *Computable Name*:eHDSIQuantityUnit |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.56 | |

 
The Value Set is used to describe the discrete countible entity in which a pharmaceutical product or manufactured item is presented. 

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
  "id" : "eHDSIQuantityUnit-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIQuantityUnit",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.56"
    }
  ],
  "version" : "8.1.0",
  "name" : "eHDSIQuantityUnit",
  "title" : "eHDSI Quantity Unit",
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
  "description" : "The Value Set is used to describe the discrete countible entity in which a pharmaceutical product or manufactured item is presented.",
  "compose" : {
    "include" : [
      {
        "system" : "http://standardterms.edqm.eu",
        "concept" : [
          {
            "code" : "15001000",
            "display" : "Actuation"
          },
          {
            "code" : "15002000",
            "display" : "Ampoule"
          },
          {
            "code" : "15004000",
            "display" : "Applicator"
          },
          {
            "code" : "15005000",
            "display" : "Bag"
          },
          {
            "code" : "15006000",
            "display" : "Barrel"
          },
          {
            "code" : "15007000",
            "display" : "Blister"
          },
          {
            "code" : "15008000",
            "display" : "Block"
          },
          {
            "code" : "15009000",
            "display" : "Bottle"
          },
          {
            "code" : "15011000",
            "display" : "Cachet"
          },
          {
            "code" : "15012000",
            "display" : "Capsule"
          },
          {
            "code" : "15013000",
            "display" : "Cartridge"
          },
          {
            "code" : "15016000",
            "display" : "Container"
          },
          {
            "code" : "15017000",
            "display" : "Cup"
          },
          {
            "code" : "15018000",
            "display" : "Cylinder"
          },
          {
            "code" : "15021000",
            "display" : "Dressing"
          },
          {
            "code" : "15022000",
            "display" : "Drop"
          },
          {
            "code" : "15023000",
            "display" : "Film"
          },
          {
            "code" : "15024000",
            "display" : "Chewing gum"
          },
          {
            "code" : "15025000",
            "display" : "Implant"
          },
          {
            "code" : "15026000",
            "display" : "Inhaler"
          },
          {
            "code" : "15027000",
            "display" : "Insert"
          },
          {
            "code" : "15028000",
            "display" : "Jar"
          },
          {
            "code" : "15029000",
            "display" : "Lozenge"
          },
          {
            "code" : "15030000",
            "display" : "Lyophilisate"
          },
          {
            "code" : "15031000",
            "display" : "Matrix"
          },
          {
            "code" : "15033000",
            "display" : "Pad"
          },
          {
            "code" : "15035000",
            "display" : "Pastille"
          },
          {
            "code" : "15036000",
            "display" : "Patch"
          },
          {
            "code" : "15037000",
            "display" : "Pen"
          },
          {
            "code" : "15039000",
            "display" : "Pessary"
          },
          {
            "code" : "15040000",
            "display" : "Pillule"
          },
          {
            "code" : "15041000",
            "display" : "Pipette"
          },
          {
            "code" : "15042000",
            "display" : "Plaster"
          },
          {
            "code" : "15043000",
            "display" : "Plug"
          },
          {
            "code" : "15044000",
            "display" : "Pouch"
          },
          {
            "code" : "15045000",
            "display" : "Sachet"
          },
          {
            "code" : "15046000",
            "display" : "Sponge"
          },
          {
            "code" : "15047000",
            "display" : "Spoonful"
          },
          {
            "code" : "15048000",
            "display" : "Stick"
          },
          {
            "code" : "15049000",
            "display" : "Straw"
          },
          {
            "code" : "15050000",
            "display" : "Strip"
          },
          {
            "code" : "15051000",
            "display" : "Suppository"
          },
          {
            "code" : "15052000",
            "display" : "Syringe"
          },
          {
            "code" : "15053000",
            "display" : "System"
          },
          {
            "code" : "15054000",
            "display" : "Tablet"
          },
          {
            "code" : "15056000",
            "display" : "Tampon"
          },
          {
            "code" : "15057000",
            "display" : "Thread"
          },
          {
            "code" : "15058000",
            "display" : "Tube"
          },
          {
            "code" : "15059000",
            "display" : "Vessel"
          },
          {
            "code" : "15060000",
            "display" : "Vial"
          },
          {
            "code" : "15062000",
            "display" : "Swab"
          }
        ]
      }
    ]
  }
}

```
