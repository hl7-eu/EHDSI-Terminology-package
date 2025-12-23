# eHDSI Allergen No Drug - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **eHDSI Allergen No Drug**

## ValueSet: eHDSI Allergen No Drug 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.ehdsi.eu/ValueSet/eHDSIAllergenNoDrug | *Version*:0.2.0 |
| Active as of 2025-12-23 | *Computable Name*:eHDSIAllergenNoDrug |
| *Other Identifiers:*OID:1.3.6.1.4.1.12559.11.10.1.3.1.42.19 | |

 
The value set is used to code the patient's kind of adverse reactions against substance, food or drugs 

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
  "id" : "eHDSIAllergenNoDrug-8.1.0",
  "url" : "http://terminology.ehdsi.eu/ValueSet/eHDSIAllergenNoDrug",
  "identifier" : [
    {
      "system" : "urn:ietf:rfc:3986",
      "value" : "urn:oid:1.3.6.1.4.1.12559.11.10.1.3.1.42.19"
    }
  ],
  "version" : "0.2.0",
  "name" : "eHDSIAllergenNoDrug",
  "title" : "eHDSI Allergen No Drug",
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
  "description" : "The value set is used to code the patient's kind of adverse reactions against substance, food or drugs",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "432003",
            "display" : "Carminic acid stain"
          },
          {
            "code" : "2159007",
            "display" : "Azorubin S stain"
          },
          {
            "code" : "2309006",
            "display" : "Gold"
          },
          {
            "code" : "2799001",
            "display" : "Methylbenzethonium chloride"
          },
          {
            "code" : "3692009",
            "display" : "Sodium sulfite"
          },
          {
            "code" : "3718001",
            "display" : "Cow's milk"
          },
          {
            "code" : "3829006",
            "display" : "Iron"
          },
          {
            "code" : "6725000",
            "display" : "Methylene blue"
          },
          {
            "code" : "7434003",
            "display" : "Erythrosin B stain"
          },
          {
            "code" : "7791007",
            "display" : "Soybean protein"
          },
          {
            "code" : "8204009",
            "display" : "Polyester"
          },
          {
            "code" : "9010006",
            "display" : "Methyl blue stain"
          },
          {
            "code" : "9021002",
            "display" : "Carbaryl"
          },
          {
            "code" : "10827009",
            "display" : "Milk protein"
          },
          {
            "code" : "11526002",
            "display" : "Aspartame"
          },
          {
            "code" : "12503006",
            "display" : "Aluminum"
          },
          {
            "code" : "12510000",
            "display" : "Eucalyptus oil"
          },
          {
            "code" : "13577000",
            "display" : "Nut"
          },
          {
            "code" : "13652007",
            "display" : "Silicone"
          },
          {
            "code" : "14006006",
            "display" : "Ethylene oxide"
          },
          {
            "code" : "14321009",
            "display" : "Captafol"
          },
          {
            "code" : "14402002",
            "display" : "Wood"
          },
          {
            "code" : "15896008",
            "display" : "Methyl violet 2B stain"
          },
          {
            "code" : "16313001",
            "display" : "Tea"
          },
          {
            "code" : "17172002",
            "display" : "Dibromofluorescein stain"
          },
          {
            "code" : "17486007",
            "display" : "Mecrylate"
          },
          {
            "code" : "17693003",
            "display" : "Acriflavine stain"
          },
          {
            "code" : "19839007",
            "display" : "Sorbitol"
          },
          {
            "code" : "19893005",
            "display" : "Potassium dichromate"
          },
          {
            "code" : "21592006",
            "display" : "Tartrazine stain"
          },
          {
            "code" : "22242006",
            "display" : "Glutaraldehyde"
          },
          {
            "code" : "22836000",
            "display" : "Vegetable"
          },
          {
            "code" : "22931006",
            "display" : "Evans blue stain"
          },
          {
            "code" : "22968009",
            "display" : "Sunset yellow FCF stain"
          },
          {
            "code" : "23182003",
            "display" : "Cereal"
          },
          {
            "code" : "24102007",
            "display" : "Chlorothalonil"
          },
          {
            "code" : "24215009",
            "display" : "Picric acid"
          },
          {
            "code" : "25761002",
            "display" : "Glutamine"
          },
          {
            "code" : "27119002",
            "display" : "Trimellitic anhydride"
          },
          {
            "code" : "28230009",
            "display" : "Poultry"
          },
          {
            "code" : "28421003",
            "display" : "Sorbic acid"
          },
          {
            "code" : "28647000",
            "display" : "Meat"
          },
          {
            "code" : "29263009",
            "display" : "Coffee"
          },
          {
            "code" : "29522004",
            "display" : "Tolonium chloride"
          },
          {
            "code" : "31006001",
            "display" : "Kingdom Plantae"
          },
          {
            "code" : "31347007",
            "display" : "Licorice"
          },
          {
            "code" : "33008008",
            "display" : "Dust"
          },
          {
            "code" : "33396006",
            "display" : "Nickel"
          },
          {
            "code" : "35233000",
            "display" : "Polyvinyl chloride"
          },
          {
            "code" : "35605007",
            "display" : "Anhydrous lanolin"
          },
          {
            "code" : "35609001",
            "display" : "Azophloxin stain"
          },
          {
            "code" : "37017009",
            "display" : "Helminth"
          },
          {
            "code" : "37575004",
            "display" : "Carmoisine A stain"
          },
          {
            "code" : "38271009",
            "display" : "Saffron stain"
          },
          {
            "code" : "41750006",
            "display" : "Brazilin stain"
          },
          {
            "code" : "41967008",
            "display" : "Silver"
          },
          {
            "code" : "42416001",
            "display" : "Lanolin"
          },
          {
            "code" : "43230003",
            "display" : "Rubber"
          },
          {
            "code" : "43735007",
            "display" : "Sulfur"
          },
          {
            "code" : "44027008",
            "display" : "Seafood"
          },
          {
            "code" : "47703008",
            "display" : "Lactose"
          },
          {
            "code" : "48540004",
            "display" : "Patent blue V sodium salt stain"
          },
          {
            "code" : "50593009",
            "display" : "Casein"
          },
          {
            "code" : "51503008",
            "display" : "Rose oil"
          },
          {
            "code" : "51905005",
            "display" : "Mustard"
          },
          {
            "code" : "51963001",
            "display" : "Sulfite salt"
          },
          {
            "code" : "52454007",
            "display" : "Albumin"
          },
          {
            "code" : "52836003",
            "display" : "Paraformaldehyde"
          },
          {
            "code" : "54041009",
            "display" : "Safflower oil"
          },
          {
            "code" : "55700001",
            "display" : "Nylon"
          },
          {
            "code" : "56822005",
            "display" : "Quaternary ammonium salt"
          },
          {
            "code" : "57126000",
            "display" : "Glue"
          },
          {
            "code" : "57720001",
            "display" : "Anise oil"
          },
          {
            "code" : "59351004",
            "display" : "Citrate"
          },
          {
            "code" : "59533004",
            "display" : "Food additive"
          },
          {
            "code" : "59545008",
            "display" : "Pesticide"
          },
          {
            "code" : "61088005",
            "display" : "Plastic"
          },
          {
            "code" : "61789006",
            "display" : "Dye"
          },
          {
            "code" : "63338004",
            "display" : "Drug flavoring"
          },
          {
            "code" : "63766005",
            "display" : "Flour"
          },
          {
            "code" : "64601002",
            "display" : "Wood dust"
          },
          {
            "code" : "65123005",
            "display" : "Choline"
          },
          {
            "code" : "65345002",
            "display" : "Epoxy resin"
          },
          {
            "code" : "66562002",
            "display" : "Cigarette smoking tobacco"
          },
          {
            "code" : "66925006",
            "display" : "Copper"
          },
          {
            "code" : "67324005",
            "display" : "Rice"
          },
          {
            "code" : "68524009",
            "display" : "Tragacanth"
          },
          {
            "code" : "71463006",
            "display" : "Polyethylene"
          },
          {
            "code" : "72179002",
            "display" : "Oxybenzone"
          },
          {
            "code" : "72511004",
            "display" : "Fruit"
          },
          {
            "code" : "73892005",
            "display" : "Carmine stain"
          },
          {
            "code" : "75044009",
            "display" : "Sisal fiber"
          },
          {
            "code" : "75665004",
            "display" : "Monosodium glutamate"
          },
          {
            "code" : "77249007",
            "display" : "Phthalic anhydride"
          },
          {
            "code" : "79549001",
            "display" : "Cyanoacrylate"
          },
          {
            "code" : "80237000",
            "display" : "Cocoa butter"
          },
          {
            "code" : "81911001",
            "display" : "Chewing tobacco"
          },
          {
            "code" : "82566005",
            "display" : "Animal feed"
          },
          {
            "code" : "83595008",
            "display" : "Goat's milk"
          },
          {
            "code" : "83619009",
            "display" : "Polyvinyl alcohol"
          },
          {
            "code" : "84181009",
            "display" : "Styrene"
          },
          {
            "code" : "84212004",
            "display" : "Ethylenimine"
          },
          {
            "code" : "84791008",
            "display" : "Sodium metabisulfite"
          },
          {
            "code" : "85066006",
            "display" : "Azo black stain"
          },
          {
            "code" : "89811004",
            "display" : "Gluten"
          },
          {
            "code" : "89889006",
            "display" : "Cotton fiber"
          },
          {
            "code" : "102259006",
            "display" : "Citrus fruit"
          },
          {
            "code" : "102261002",
            "display" : "Strawberry"
          },
          {
            "code" : "102262009",
            "display" : "Chocolate"
          },
          {
            "code" : "102263004",
            "display" : "Eggs (edible)"
          },
          {
            "code" : "102264005",
            "display" : "Cheese"
          },
          {
            "code" : "102697003",
            "display" : "Lactalbumin"
          },
          {
            "code" : "105590001",
            "display" : "Substance"
          },
          {
            "code" : "111088007",
            "display" : "Latex"
          },
          {
            "code" : "111095003",
            "display" : "Formaldehyde"
          },
          {
            "code" : "115589000",
            "display" : "Ethanolamine"
          },
          {
            "code" : "116364004",
            "display" : "Diazonium salt"
          },
          {
            "code" : "116549003",
            "display" : "Organochlorine pesticide"
          },
          {
            "code" : "116637007",
            "display" : "Fungal antigen"
          },
          {
            "code" : "119417004",
            "display" : "Organophosphate insecticide"
          },
          {
            "code" : "125706008",
            "display" : "Sodium benzoate"
          },
          {
            "code" : "128488006",
            "display" : "House dust"
          },
          {
            "code" : "128489003",
            "display" : "Sand"
          },
          {
            "code" : "226491003",
            "display" : "Apple juice"
          },
          {
            "code" : "226723006",
            "display" : "Buckwheat - cereal"
          },
          {
            "code" : "226776001",
            "display" : "Dried cow's milk"
          },
          {
            "code" : "226791004",
            "display" : "Sheep milk"
          },
          {
            "code" : "226793001",
            "display" : "Soybean milk"
          },
          {
            "code" : "226915003",
            "display" : "Red meat"
          },
          {
            "code" : "226916002",
            "display" : "Beef"
          },
          {
            "code" : "226934003",
            "display" : "Pork"
          },
          {
            "code" : "226942002",
            "display" : "Lamb"
          },
          {
            "code" : "226955001",
            "display" : "Chicken - meat"
          },
          {
            "code" : "226963000",
            "display" : "Duck - meat"
          },
          {
            "code" : "226967004",
            "display" : "Turkey - meat"
          },
          {
            "code" : "227042005",
            "display" : "Bream"
          },
          {
            "code" : "227066004",
            "display" : "Hake"
          },
          {
            "code" : "227067008",
            "display" : "Halibut"
          },
          {
            "code" : "227072004",
            "display" : "Lemon sole"
          },
          {
            "code" : "227078000",
            "display" : "Monkfish"
          },
          {
            "code" : "227081005",
            "display" : "Red mullet"
          },
          {
            "code" : "227083008",
            "display" : "Plaice"
          },
          {
            "code" : "227099002",
            "display" : "Saithe"
          },
          {
            "code" : "227105000",
            "display" : "Turbot"
          },
          {
            "code" : "227106004",
            "display" : "Whiting"
          },
          {
            "code" : "227131003",
            "display" : "Pangas"
          },
          {
            "code" : "227136008",
            "display" : "Sardine"
          },
          {
            "code" : "227139001",
            "display" : "Sprats"
          },
          {
            "code" : "227144008",
            "display" : "Tuna fish"
          },
          {
            "code" : "227147001",
            "display" : "Cockles"
          },
          {
            "code" : "227150003",
            "display" : "Mussel"
          },
          {
            "code" : "227151004",
            "display" : "Prawns"
          },
          {
            "code" : "227156009",
            "display" : "Scampi"
          },
          {
            "code" : "227183005",
            "display" : "Fish roe"
          },
          {
            "code" : "227215000",
            "display" : "Artichoke"
          },
          {
            "code" : "227219006",
            "display" : "Eggplant"
          },
          {
            "code" : "227220000",
            "display" : "Beetroot"
          },
          {
            "code" : "227227002",
            "display" : "Savoy cabbage"
          },
          {
            "code" : "227229004",
            "display" : "White cabbage"
          },
          {
            "code" : "227230009",
            "display" : "Curly kale"
          },
          {
            "code" : "227313005",
            "display" : "Pulse vegetable"
          },
          {
            "code" : "227339008",
            "display" : "Beansprouts"
          },
          {
            "code" : "227346004",
            "display" : "Chick peas"
          },
          {
            "code" : "227350006",
            "display" : "Lentils"
          },
          {
            "code" : "227362005",
            "display" : "Red kidney beans"
          },
          {
            "code" : "227374009",
            "display" : "Herbs and spices"
          },
          {
            "code" : "227376006",
            "display" : "Anise seed"
          },
          {
            "code" : "227379004",
            "display" : "Bay leaf"
          },
          {
            "code" : "227382009",
            "display" : "Cardamom"
          },
          {
            "code" : "227383004",
            "display" : "Celery seed"
          },
          {
            "code" : "227385006",
            "display" : "Chili powder"
          },
          {
            "code" : "227387003",
            "display" : "Chive - herb"
          },
          {
            "code" : "227388008",
            "display" : "Cinnamon"
          },
          {
            "code" : "227389000",
            "display" : "Clove"
          },
          {
            "code" : "227390009",
            "display" : "Coriander leaf"
          },
          {
            "code" : "227391008",
            "display" : "Coriander seed"
          },
          {
            "code" : "227392001",
            "display" : "Cumin seed"
          },
          {
            "code" : "227395004",
            "display" : "Curry powder"
          },
          {
            "code" : "227396003",
            "display" : "Fennel"
          },
          {
            "code" : "227398002",
            "display" : "Fenugreek seed"
          },
          {
            "code" : "227400003",
            "display" : "Ginger"
          },
          {
            "code" : "227404007",
            "display" : "Mace"
          },
          {
            "code" : "227405008",
            "display" : "Marjoram"
          },
          {
            "code" : "227407000",
            "display" : "Oregano"
          },
          {
            "code" : "227408005",
            "display" : "Paprika"
          },
          {
            "code" : "227409002",
            "display" : "Poppy seed"
          },
          {
            "code" : "227410007",
            "display" : "Rosemary"
          },
          {
            "code" : "227411006",
            "display" : "Sage"
          },
          {
            "code" : "227413009",
            "display" : "Thyme"
          },
          {
            "code" : "227414003",
            "display" : "Turmeric"
          },
          {
            "code" : "227423000",
            "display" : "Date"
          },
          {
            "code" : "227425007",
            "display" : "Figs"
          },
          {
            "code" : "227435001",
            "display" : "Nectarine"
          },
          {
            "code" : "227444000",
            "display" : "Raspberries"
          },
          {
            "code" : "227447007",
            "display" : "Sharon fruit"
          },
          {
            "code" : "227493005",
            "display" : "Cashew nut"
          },
          {
            "code" : "227501001",
            "display" : "Macadamia nut"
          },
          {
            "code" : "227511008",
            "display" : "Pine nut"
          },
          {
            "code" : "227512001",
            "display" : "Pistachio nut"
          },
          {
            "code" : "227514000",
            "display" : "Pumpkin seed"
          },
          {
            "code" : "227515004",
            "display" : "Quinoa"
          },
          {
            "code" : "227538001",
            "display" : "Pickle"
          },
          {
            "code" : "227598003",
            "display" : "Honey"
          },
          {
            "code" : "228104004",
            "display" : "Butylated hydroxyanisole"
          },
          {
            "code" : "229934002",
            "display" : "Chick pea flour"
          },
          {
            "code" : "229941008",
            "display" : "Soybean flour"
          },
          {
            "code" : "229944000",
            "display" : "Wheat flour"
          },
          {
            "code" : "230034002",
            "display" : "Nuts and seeds"
          },
          {
            "code" : "255620007",
            "display" : "Food"
          },
          {
            "code" : "255640000",
            "display" : "Biocide"
          },
          {
            "code" : "255667006",
            "display" : "Paraffin"
          },
          {
            "code" : "255764006",
            "display" : "Freon"
          },
          {
            "code" : "255769001",
            "display" : "Hexahydrophthalic anhydride"
          },
          {
            "code" : "255772008",
            "display" : "Diphenylmethane di-isocyanate"
          },
          {
            "code" : "255775005",
            "display" : "Maleic anhydride"
          },
          {
            "code" : "255786007",
            "display" : "Toluene di-isocyanate"
          },
          {
            "code" : "255814009",
            "display" : "Tetrachlorophthalic anhydride"
          },
          {
            "code" : "255840003",
            "display" : "Colophony"
          },
          {
            "code" : "255842006",
            "display" : "Balsam of Peru"
          },
          {
            "code" : "255844007",
            "display" : "Paraben mix"
          },
          {
            "code" : "255859001",
            "display" : "Butylated hydroxytoluene"
          },
          {
            "code" : "255864002",
            "display" : "Ethyl 4-hydroxybenzoate"
          },
          {
            "code" : "255868004",
            "display" : "Methyl 4-hydroxybenzoate"
          },
          {
            "code" : "255871007",
            "display" : "Propyl 4-hydroxybenzoate"
          },
          {
            "code" : "255924000",
            "display" : "Eugenol"
          },
          {
            "code" : "256186006",
            "display" : "Balsam of Tolu"
          },
          {
            "code" : "256218005",
            "display" : "Yarrow extract"
          },
          {
            "code" : "256259004",
            "display" : "Pollen"
          },
          {
            "code" : "256260009",
            "display" : "Tree and shrub pollen"
          },
          {
            "code" : "256262001",
            "display" : "European white birch pollen"
          },
          {
            "code" : "256267007",
            "display" : "Pine pollen"
          },
          {
            "code" : "256270006",
            "display" : "Oak pollen"
          },
          {
            "code" : "256272003",
            "display" : "Elm pollen"
          },
          {
            "code" : "256277009",
            "display" : "Grass pollen"
          },
          {
            "code" : "256281009",
            "display" : "Timothy grass pollen"
          },
          {
            "code" : "256289006",
            "display" : "Chrysanthemum pollen"
          },
          {
            "code" : "256290002",
            "display" : "Dahlia pollen"
          },
          {
            "code" : "256292005",
            "display" : "Flower and weed pollen"
          },
          {
            "code" : "256293000",
            "display" : "Mugwort pollen"
          },
          {
            "code" : "256303006",
            "display" : "Ragweed pollen"
          },
          {
            "code" : "256305004",
            "display" : "Tree resin"
          },
          {
            "code" : "256306003",
            "display" : "Orange - fruit"
          },
          {
            "code" : "256307007",
            "display" : "Banana"
          },
          {
            "code" : "256313003",
            "display" : "Pineapple"
          },
          {
            "code" : "256315005",
            "display" : "Grapefruit"
          },
          {
            "code" : "256316006",
            "display" : "Tangerine"
          },
          {
            "code" : "256317002",
            "display" : "Grapes"
          },
          {
            "code" : "256318007",
            "display" : "Green bean"
          },
          {
            "code" : "256319004",
            "display" : "Carrot"
          },
          {
            "code" : "256326004",
            "display" : "Celery"
          },
          {
            "code" : "256329006",
            "display" : "Spinach"
          },
          {
            "code" : "256330001",
            "display" : "Herb"
          },
          {
            "code" : "256331002",
            "display" : "Dill"
          },
          {
            "code" : "256350002",
            "display" : "Almond"
          },
          {
            "code" : "256351003",
            "display" : "Brazil nut"
          },
          {
            "code" : "256352005",
            "display" : "Walnut - nut"
          },
          {
            "code" : "256353000",
            "display" : "Hazelnut"
          },
          {
            "code" : "256354006",
            "display" : "Bean"
          },
          {
            "code" : "256355007",
            "display" : "Soyabean"
          },
          {
            "code" : "256363008",
            "display" : "Animal material"
          },
          {
            "code" : "256417003",
            "display" : "Horse dander"
          },
          {
            "code" : "256419000",
            "display" : "Mouse epithelium"
          },
          {
            "code" : "256435007",
            "display" : "Feather"
          },
          {
            "code" : "256440004",
            "display" : "Wasp venom"
          },
          {
            "code" : "256443002",
            "display" : "Egg white"
          },
          {
            "code" : "256496006",
            "display" : "Gold alloy"
          },
          {
            "code" : "256501007",
            "display" : "Carbon fiber"
          },
          {
            "code" : "256504004",
            "display" : "Polycarbonate dental material"
          },
          {
            "code" : "256506002",
            "display" : "Stainless steel material"
          },
          {
            "code" : "256526003",
            "display" : "Cobalt-chromium alloy"
          },
          {
            "code" : "256579008",
            "display" : "Durapatite"
          },
          {
            "code" : "256596009",
            "display" : "Dental solder - gold"
          },
          {
            "code" : "256607001",
            "display" : "Dental die - heat hardened ceramic"
          },
          {
            "code" : "256633009",
            "display" : "Polypropylene"
          },
          {
            "code" : "259221006",
            "display" : "Methanol"
          },
          {
            "code" : "260108001",
            "display" : "Wormwood pollen"
          },
          {
            "code" : "260118006",
            "display" : "Wall pellitory pollen"
          },
          {
            "code" : "260126003",
            "display" : "Olive pollen"
          },
          {
            "code" : "260131001",
            "display" : "Gum pollen"
          },
          {
            "code" : "260152009",
            "display" : "Cat dander"
          },
          {
            "code" : "260153004",
            "display" : "Cow dander"
          },
          {
            "code" : "260154005",
            "display" : "Dog dander"
          },
          {
            "code" : "260156007",
            "display" : "Mouse urine proteins"
          },
          {
            "code" : "260167008",
            "display" : "Sesame seed"
          },
          {
            "code" : "260168003",
            "display" : "White bean"
          },
          {
            "code" : "260176001",
            "display" : "Kiwi fruit"
          },
          {
            "code" : "260177005",
            "display" : "Melon"
          },
          {
            "code" : "260179008",
            "display" : "Mango fruit"
          },
          {
            "code" : "260184002",
            "display" : "Pea"
          },
          {
            "code" : "260189007",
            "display" : "Pecan nut"
          },
          {
            "code" : "260204008",
            "display" : "Cotton seed"
          },
          {
            "code" : "260205009",
            "display" : "Sunflower seed"
          },
          {
            "code" : "261243003",
            "display" : "Brass"
          },
          {
            "code" : "261249004",
            "display" : "Nickel cobalt chromium"
          },
          {
            "code" : "261250004",
            "display" : "Nickel titanium"
          },
          {
            "code" : "261712009",
            "display" : "Acrylic polymer"
          },
          {
            "code" : "264287008",
            "display" : "Animal dander"
          },
          {
            "code" : "264295007",
            "display" : "Cow's milk protein"
          },
          {
            "code" : "264331002",
            "display" : "Grain"
          },
          {
            "code" : "264337003",
            "display" : "Seed"
          },
          {
            "code" : "276310004",
            "display" : "Animal hair"
          },
          {
            "code" : "277016007",
            "display" : "Alphachloralose"
          },
          {
            "code" : "278840001",
            "display" : "Shrimp"
          },
          {
            "code" : "280939008",
            "display" : "Insect venom"
          },
          {
            "code" : "286550009",
            "display" : "Hen's egg"
          },
          {
            "code" : "288326000",
            "display" : "Hornet venom"
          },
          {
            "code" : "288328004",
            "display" : "Bee venom"
          },
          {
            "code" : "288460008",
            "display" : "Bumble bee venom"
          },
          {
            "code" : "289122001",
            "display" : "Cosmetic material"
          },
          {
            "code" : "289949002",
            "display" : "Cypress pollen"
          },
          {
            "code" : "289955007",
            "display" : "Hop pollen"
          },
          {
            "code" : "290008007",
            "display" : "Thistle pollen"
          },
          {
            "code" : "301093003",
            "display" : "Organic acid anhydride"
          },
          {
            "code" : "301712000",
            "display" : "Quaternary ammonium compound"
          },
          {
            "code" : "303300008",
            "display" : "Egg protein"
          },
          {
            "code" : "303314008",
            "display" : "Scorpion venom"
          },
          {
            "code" : "303315009",
            "display" : "Spider venom"
          },
          {
            "code" : "311443003",
            "display" : "Coffee bean dust"
          },
          {
            "code" : "311731000",
            "display" : "Paraffin wax"
          },
          {
            "code" : "311846002",
            "display" : "Pyrethroid insecticide"
          },
          {
            "code" : "373780001",
            "display" : "Mescaline"
          },
          {
            "code" : "387239001",
            "display" : "Gentian violet"
          },
          {
            "code" : "387293003",
            "display" : "Anthralin"
          },
          {
            "code" : "391737006",
            "display" : "Almond oil"
          },
          {
            "code" : "395734009",
            "display" : "Guar gum"
          },
          {
            "code" : "396049000",
            "display" : "Ethyl-2-cyanoacrylate"
          },
          {
            "code" : "398705004",
            "display" : "Cannabis"
          },
          {
            "code" : "408742009",
            "display" : "Rose bengal"
          },
          {
            "code" : "409595003",
            "display" : "Biohazardous material"
          },
          {
            "code" : "410853002",
            "display" : "Perfluorochemical"
          },
          {
            "code" : "412056003",
            "display" : "Lima beans"
          },
          {
            "code" : "412060000",
            "display" : "Black pepper"
          },
          {
            "code" : "412061001",
            "display" : "Blueberries"
          },
          {
            "code" : "412068007",
            "display" : "Rye"
          },
          {
            "code" : "412070003",
            "display" : "Vanilla"
          },
          {
            "code" : "412071004",
            "display" : "Wheat"
          },
          {
            "code" : "412145001",
            "display" : "Hair dye"
          },
          {
            "code" : "412150007",
            "display" : "Insect debris"
          },
          {
            "code" : "412153009",
            "display" : "Rabbit dander"
          },
          {
            "code" : "412156001",
            "display" : "Silk"
          },
          {
            "code" : "412161004",
            "display" : "Wool"
          },
          {
            "code" : "412357001",
            "display" : "Corn"
          },
          {
            "code" : "412548006",
            "display" : "Indigotindisulfonate sodium"
          },
          {
            "code" : "415710007",
            "display" : "Terpene"
          },
          {
            "code" : "418266005",
            "display" : "Yellow paraffin"
          },
          {
            "code" : "418504009",
            "display" : "Oat"
          },
          {
            "code" : "418785009",
            "display" : "Perfume"
          },
          {
            "code" : "418920007",
            "display" : "Adhesive agent"
          },
          {
            "code" : "419420009",
            "display" : "Watermelon"
          },
          {
            "code" : "419604006",
            "display" : "Weed pollen"
          },
          {
            "code" : "419633007",
            "display" : "White paraffin"
          },
          {
            "code" : "421556008",
            "display" : "Capsicum - pepper"
          },
          {
            "code" : "425620007",
            "display" : "Metal"
          },
          {
            "code" : "430503006",
            "display" : "Glutamate"
          },
          {
            "code" : "431510009",
            "display" : "Formalin"
          },
          {
            "code" : "434162003",
            "display" : "Neutral buffered formalin"
          },
          {
            "code" : "472731004",
            "display" : "Ficus pollen"
          },
          {
            "code" : "698730007",
            "display" : "Rosa L. pollen"
          },
          {
            "code" : "702730004",
            "display" : "Jellyfish venom"
          },
          {
            "code" : "710039005",
            "display" : "Rape seed"
          },
          {
            "code" : "710171001",
            "display" : "Horse - meat"
          },
          {
            "code" : "710172008",
            "display" : "Hop"
          },
          {
            "code" : "710178007",
            "display" : "Linseed"
          },
          {
            "code" : "710179004",
            "display" : "Lupine seed"
          },
          {
            "code" : "710183004",
            "display" : "Rabbit - meat"
          },
          {
            "code" : "710184005",
            "display" : "Mutton"
          },
          {
            "code" : "710226003",
            "display" : "Rose hip"
          },
          {
            "code" : "710900003",
            "display" : "Sunflower pollen"
          },
          {
            "code" : "710902006",
            "display" : "Chamomile pollen"
          },
          {
            "code" : "710930006",
            "display" : "German cockroach protein"
          },
          {
            "code" : "710932003",
            "display" : "Moth protein"
          },
          {
            "code" : "710937009",
            "display" : "American cockroach protein"
          },
          {
            "code" : "710943006",
            "display" : "Cockroach protein"
          },
          {
            "code" : "711088004",
            "display" : "Swine urine protein"
          },
          {
            "code" : "711089007",
            "display" : "Mite protein"
          },
          {
            "code" : "711090003",
            "display" : "Acarus siro protein"
          },
          {
            "code" : "711092006",
            "display" : "Dermatophagoides farinae protein"
          },
          {
            "code" : "711094007",
            "display" : "Dermatophagoides pteronyssinus protein"
          },
          {
            "code" : "711096009",
            "display" : "Glycyphagus domesticus protein"
          },
          {
            "code" : "711097000",
            "display" : "Lepidoglyphus destructor protein"
          },
          {
            "code" : "711098005",
            "display" : "Tyrophagus putrescentiae protein"
          },
          {
            "code" : "711143002",
            "display" : "Methyltetrahydrophtalic anhydride"
          },
          {
            "code" : "711316002",
            "display" : "Daphnia protein"
          },
          {
            "code" : "711319009",
            "display" : "Tenebrio mollitor protein"
          },
          {
            "code" : "719108000",
            "display" : "Lupin flour"
          },
          {
            "code" : "720687003",
            "display" : "Dust mite protein"
          },
          {
            "code" : "726731009",
            "display" : "Swordfish"
          },
          {
            "code" : "726749009",
            "display" : "Sea bass"
          },
          {
            "code" : "726755004",
            "display" : "Leek"
          },
          {
            "code" : "726758002",
            "display" : "Endive"
          },
          {
            "code" : "726759005",
            "display" : "Cuttlefish"
          },
          {
            "code" : "726761001",
            "display" : "Chicory"
          },
          {
            "code" : "726763003",
            "display" : "Carp"
          },
          {
            "code" : "726764009",
            "display" : "Horsebean"
          },
          {
            "code" : "734881000",
            "display" : "Tomato"
          },
          {
            "code" : "735004000",
            "display" : "Sweet potato"
          },
          {
            "code" : "735006003",
            "display" : "Squid"
          },
          {
            "code" : "735009005",
            "display" : "Salmon"
          },
          {
            "code" : "735029006",
            "display" : "Shellfish"
          },
          {
            "code" : "735030001",
            "display" : "Garlic"
          },
          {
            "code" : "735034005",
            "display" : "Trout"
          },
          {
            "code" : "735035006",
            "display" : "Herring"
          },
          {
            "code" : "735042006",
            "display" : "Lettuce"
          },
          {
            "code" : "735043001",
            "display" : "Mackerel"
          },
          {
            "code" : "735045008",
            "display" : "Mushroom"
          },
          {
            "code" : "735046009",
            "display" : "Nutmeg"
          },
          {
            "code" : "735047000",
            "display" : "Onion"
          },
          {
            "code" : "735049002",
            "display" : "Peach"
          },
          {
            "code" : "735050002",
            "display" : "Pear"
          },
          {
            "code" : "735051003",
            "display" : "Plum"
          },
          {
            "code" : "735053000",
            "display" : "Potato"
          },
          {
            "code" : "735106000",
            "display" : "Basil"
          },
          {
            "code" : "735123009",
            "display" : "Broccoli"
          },
          {
            "code" : "735124003",
            "display" : "Barley"
          },
          {
            "code" : "735211005",
            "display" : "Coconut"
          },
          {
            "code" : "735212003",
            "display" : "Papaya"
          },
          {
            "code" : "735213008",
            "display" : "Cucumber"
          },
          {
            "code" : "735214002",
            "display" : "Apricot"
          },
          {
            "code" : "735215001",
            "display" : "Apple"
          },
          {
            "code" : "735245003",
            "display" : "Cod"
          },
          {
            "code" : "735246002",
            "display" : "Eel"
          },
          {
            "code" : "735248001",
            "display" : "Cherry"
          },
          {
            "code" : "735249009",
            "display" : "Avocado"
          },
          {
            "code" : "735336002",
            "display" : "Cauliflower"
          },
          {
            "code" : "735337006",
            "display" : "Anchovy"
          },
          {
            "code" : "735340006",
            "display" : "Lemon"
          },
          {
            "code" : "735341005",
            "display" : "Fish oil"
          },
          {
            "code" : "735959004",
            "display" : "Marine mollusk"
          },
          {
            "code" : "735971005",
            "display" : "Fish"
          },
          {
            "code" : "735972003",
            "display" : "Crayfish"
          },
          {
            "code" : "735974002",
            "display" : "European eel"
          },
          {
            "code" : "735977009",
            "display" : "Marine crustacean"
          },
          {
            "code" : "735979007",
            "display" : "Octopus"
          },
          {
            "code" : "736027000",
            "display" : "Scallop"
          },
          {
            "code" : "736030007",
            "display" : "Clam"
          },
          {
            "code" : "736031006",
            "display" : "Oyster"
          },
          {
            "code" : "736159005",
            "display" : "Crab"
          },
          {
            "code" : "736162008",
            "display" : "Lobster"
          },
          {
            "code" : "736258006",
            "display" : "Insect salivary substance"
          },
          {
            "code" : "762766007",
            "display" : "Edible substance"
          },
          {
            "code" : "762952008",
            "display" : "Peanut"
          },
          {
            "code" : "764166003",
            "display" : "Carbol-fuchsin"
          },
          {
            "code" : "765099008",
            "display" : "Pilchard"
          },
          {
            "code" : "767406000",
            "display" : "Sulfite and/or sulfite derivative"
          },
          {
            "code" : "770326002",
            "display" : "Mollusk"
          },
          {
            "code" : "771518004",
            "display" : "Stone fruit of genus Prunus"
          },
          {
            "code" : "772245002",
            "display" : "Wool alcohol"
          },
          {
            "code" : "773757000",
            "display" : "Ant venom"
          },
          {
            "code" : "782576004",
            "display" : "Tree pollen"
          },
          {
            "code" : "785344003",
            "display" : "Sisal dust"
          },
          {
            "code" : "1003736004",
            "display" : "Mammalian milk based food"
          },
          {
            "code" : "1003752001",
            "display" : "Hevea brasiliensis latex protein"
          },
          {
            "code" : "1137358000",
            "display" : "Piper - pepper"
          },
          {
            "code" : "1137359008",
            "display" : "Bell pepper"
          },
          {
            "code" : "442461000124102",
            "display" : "Hickory nut"
          },
          {
            "code" : "24515005",
            "display" : "Spice"
          },
          {
            "code" : "37663002",
            "display" : "Venom"
          },
          {
            "code" : "51386004",
            "display" : "Food preservative"
          },
          {
            "code" : "63045006",
            "display" : "Berry"
          },
          {
            "code" : "70813002",
            "display" : "Milk"
          },
          {
            "code" : "80259003",
            "display" : "Food flavoring agent"
          },
          {
            "code" : "87918000",
            "display" : "Mineral"
          },
          {
            "code" : "116274004",
            "display" : "Artificial sweetener"
          },
          {
            "code" : "227038007",
            "display" : "White fish"
          },
          {
            "code" : "227110001",
            "display" : "Fatty fish"
          },
          {
            "code" : "256248008",
            "display" : "Plant material"
          },
          {
            "code" : "256406004",
            "display" : "Animal epithelium"
          },
          {
            "code" : "289954006",
            "display" : "Fungal material"
          },
          {
            "code" : "735108004",
            "display" : "Cabbage"
          },
          {
            "code" : "442571000124108",
            "display" : "Tree nut"
          }
        ]
      }
    ]
  }
}

```
