# Artifacts Summary - eHDSI Terminologies v0.2.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [eHDSI Active Ingredient](ValueSet-eHDSIActiveIngredient-8.1.0.md) | The Value Set is used as a mandatory code for the Active Ingredient of medications in the Medications Summary as well as the prescription Sections. Also used to code allergy agents in the Allergies and Other Adverse Reactions Section of the patient Summary. |
| [eHDSI Adverse Event Type](ValueSet-eHDSIAdverseEventType-8.1.0.md) |  |
| [eHDSI Allergen No Drug](ValueSet-eHDSIAllergenNoDrug-8.1.0.md) | The value set is used to code the patient's kind of adverse reactions against substance, food or drugs |
| [eHDSI Allergy Certainty](ValueSet-eHDSIAllergyCertainty-8.1.0.md) | Value Set is used to support or decline the clinical status of the allergy or intolerance |
| [eHDSI Allergy Status](ValueSet-eHDSIAllergyStatus-8.1.0.md) | The value set is used to code the Allergy or Intolerance Clinical Status |
| [eHDSI Animal Species](ValueSet-eHDSIAnimalSpecies-8.1.0.md) | The Value Set is used to code the animal species of specimen subject (animal of the patient) |
| [eHDSI Blood Group](ValueSet-eHDSIBloodGroup-8.1.0.md) | The Value Set is used to code the value of patient’s blood group + Rh |
| [eHDSI Blood Pressure](ValueSet-eHDSIBloodPressure-8.1.0.md) | The Value Set is used for the observations of Blood Pressure recorded in the section for Vital Signs Observations in the Patient Summary. It codes what type of pressure (diastolic, systolic) is measured. |
| [eHDSI Body Site](ValueSet-eHDSIBodySite-8.1.0.md) | The Value Set is used for the details about the anatomical location of a specimen in the Laboratory Result Report or the target body location of a procedure in the Patient Summary. |
| [eHDSI Body Site Laterality](ValueSet-eHDSIBodySiteLaterality-8.1.0.md) | This Value Set is used for the body structure site laterality qualifier. It indicates the body site laterality from which a laboratory specimen is collected. |
| [eHDSI Body Structure Location Qualifier](ValueSet-eHDSIBodyStructureLocation-8.1.0.md) | This Value Set is used for the body structure location qualifier. Concepts modifying the anatomic location. |
| [eHDSI Certainty](ValueSet-eHDSICertainty-8.1.0.md) | Value Set is used to support or decline the clinical status of the condition or diagnosis |
| [eHDSI Code Prob](ValueSet-eHDSICodeProb-8.1.0.md) | The Value Set is used as an optional description of a problem in the patient Summary. It gives an information on the circumstances under which the problem was defined/discovered. |
| [eHDSI Country](ValueSet-eHDSICountry-8.1.0.md) | The Value Set is used to identify the nationality of all persons and organizations. |
| [eHDSI Criticality](ValueSet-eHDSICriticality-8.1.0.md) | Value set is used to estimate of the potential clinical harm, or seriousness, of a reaction to an identified substance |
| [eHDSI Current Pregnancy Status](ValueSet-eHDSICurrentPregnancyStatus-8.1.0.md) | Value set is used to provide the woman's current state at the date the observation was made |
| [eHDSI Display Label](ValueSet-eHDSIDisplayLabel-8.1.0.md) | The Value Set is used to denominate all the labels and messages adopted for the eHDSI CDA display |
| [eHDSI Document Code](ValueSet-eHDSIDocumentCode-8.1.0.md) | Defines to which category the document belongs to : summary, prescription, or dispensation. |
| [eHDSI Dose Form](ValueSet-eHDSIDoseForm-8.1.0.md) |  |
| [eHDSI Exceptional Value](ValueSet-eHDSIExceptionalValue-8.1.0.md) | The Value Set is used to code exceptional values for the required binding in FHIR IGs |
| [eHDSI Healthcare Professional Role](ValueSet-eHDSIHealthcareProfessionalRole-8.1.0.md) |  |
| [eHDSI Hospital Discharge Report Type](ValueSet-eHDSIHospitalDischargeReportType-8.1.0.md) |  |
| [eHDSI Illness and Disorder](ValueSet-eHDSIIllnessandDisorder-8.1.0.md) | The complete content of ICD-10, excluding Chapter XX. |
| [eHDSI Laboratory Codes](ValueSet-eHDSILabCode-8.1.0.md) | This Value Set is used for the standard laboratory codes |
| [eHDSI Laboratory Report Types](ValueSet-eHDSILaboratoryReportType-8.1.0.md) | eHDSI Laboratory Report Types |
| [eHDSI Laboratory Specimen Type](ValueSet-eHDSILabSpecimenType-8.1.0.md) | This Value Set is used for the kind of material that forms the specimen |
| [eHDSI Laboratory Study Types](ValueSet-eHDSILabStudyType-8.1.0.md) | eHDSI Laboratory Study Types. Notes: Note 1: 26436-6 (Laboratory studies) enables issuing a report putting together observations from multiple specialties (disciplines) in the same text block, allowing delivery of a global interpretation comment at the end of the text block that will be rendered at the end of the report. Note 2: Mycology and parasitology, as well as bacteriology, are part of the 18725-2 (Microbiology studies (set)) studies. Note 3: Virology MAY be included in 18725-2 (MICROBIOLOGY STUDIES) or 18727-8 (SEROLOGY STUDIES) or split between both study types, depending upon the Content Creator Actor’s choice. |
| [eHDSI Laboratory Technique](ValueSet-eHDSILabTechnique-8.1.0.md) | This Value Set is used to encode laboratory technique for the result measurement |
| [eHDSI Language](ValueSet-eHDSILanguage-8.1.0.md) | The Value Set is used to identify the language the document will be written with. |
| [eHDSI Medical Device](ValueSet-eHDSIMedicalDevice.md) |  |
| [eHDSI Medical Images Type](ValueSet-eHDSIMedicalImagesType-8.1.0.md) |  |
| [eHDSI Medical Imaging Report Type](ValueSet-eHDSIMedicalImagingReportType-8.1.0.md) |  |
| [eHDSI Microorganism](ValueSet-eHDSIMicroorganism-8.1.0.md) |  |
| [eHDSI Morphologic Abnormality](ValueSet-eHDSIMorphologicAbnormality-8.1.0.md) | The Value Set is used to code the morphological abnormalities of the anatomical location where the material is taken. |
| [eHDSI Observation Interpretation](ValueSet-eHDSIObservationInterpretation-8.1.0.md) | This Value Set is used for a rough qualitative interpretation of the Laboratory Observation Results |
| [eHDSI Observation category](ValueSet-eHDSIObservationCategory-8.1.0.md) | This Value Set is used for the Laboratory Observation Results Category code |
| [eHDSI Outcome of Pregnancy](ValueSet-eHDSIOutcomeOfPregnancy-8.1.0.md) | The Value Set is used to code the outcome of previous pregnancy |
| [eHDSI Package](ValueSet-eHDSIPackage-8.1.0.md) |  |
| [eHDSI Performer Function](ValueSet-eHDSIPerformerFunction-8.1.0.md) | Laboratory Performer Function |
| [eHDSI PersonalRelationship](ValueSet-eHDSIPersonalRelationship-8.1.0.md) | The Value Set is used (optionally) to code the type of contact relationship between a person and the patient. |
| [eHDSI PregnancyInformation](ValueSet-eHDSIPregnancyInformation-8.1.0.md) | The Value Set is used to determine the patient's delivery date estimation. |
| [eHDSI Presence Absence](ValueSet-eHDSIPresenceAbsence-8.1.0.md) | The Value Set is used to describe presence and absence findings (qualifier values) of the Laboratory Test Results |
| [eHDSI Procedure](ValueSet-eHDSIProcedure-8.1.0.md) |  |
| [eHDSI Quantity Unit](ValueSet-eHDSIQuantityUnit-8.1.0.md) | The Value Set is used to describe the discrete countible entity in which a pharmaceutical product or manufactured item is presented. |
| [eHDSI Rare Disease](ValueSet-eHDSIRareDisease-8.1.0.md) | The Value Set is used to describe the problems and medication reasons. |
| [eHDSI Reaction Allergy](ValueSet-eHDSIReactionAllergy-8.1.0.md) | Value Set is used to encode clinical manifestation of the allergic reaction. |
| [eHDSI Reference Range Applies To](ValueSet-eHDSIReferenceRangeAppliesTo-8.1.0.md) | This value set defines a set of codes that can be used to indicate the particular target population the reference range applies to |
| [eHDSI Reference Range Meaning](ValueSet-eHDSIReferenceRangeMeaning-8.1.0.md) | This value set defines a set of codes for a reference range qualifier |
| [eHDSI Resolution Outcome](ValueSet-eHDSIResolutionOutcome-8.1.0.md) | The Value Set is used to describe the clinical status of a problem outcome. |
| [eHDSI Role Class](ValueSet-eHDSIRoleClass-8.1.0.md) | The Value Set is used to make the distinction between an emergency contact and the next of kin for a patient. |
| [eHDSI Route of Administration](ValueSet-eHDSIRouteofAdministration-8.1.0.md) |  |
| [eHDSI Section](ValueSet-eHDSISection-8.1.0.md) | The Value Set is used for naming the sections used by the three CDA-documents |
| [eHDSI Severity](ValueSet-eHDSISeverity-8.1.0.md) | The Value Set is used for all Problems and Allergies in the Patient Summary to indicate the severity of the problem (or Allergy) |
| [eHDSI Social History](ValueSet-eHDSISocialHistory-8.1.0.md) | The Value Set is used to code the different elements of the patient's social history. |
| [eHDSI Status Code](ValueSet-eHDSIStatusCode-8.1.0.md) | The Value Set is used to code the different elements of the patient's social history. |
| [eHDSI Substance](ValueSet-eHDSISubstance-8.1.0.md) | The Value Set is used to code the substances of medicine. |
| [eHDSI Substitution Code](ValueSet-eHDSISubstitutionCode-8.1.0.md) |  |
| [eHDSI Telecom Address](ValueSet-eHDSITelecomAddress-8.1.0.md) | The Value Set is used (optionally) to code the usage of a phone number, email and all telecommunications. Can be used for all phone numbers mentioned in the three CDA-documents. |
| [eHDSI Timing Event](ValueSet-eHDSITimingEvent-8.1.0.md) |  |
| [eHDSI Unit](ValueSet-eHDSIUnit-8.1.0.md) |  |
| [eHDSI Vaccine](ValueSet-eHDSIVaccine-8.1.0.md) | The Value Set is used to identify the patient's vaccinations in the Patient Summary |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [EMDN CodeSystem](CodeSystem-emdn.md) | European Medical Device Nomenclature |
| [Pharmaceutical dose form](CodeSystem-edqm-all.md) | Pharmaceutical dose form |

