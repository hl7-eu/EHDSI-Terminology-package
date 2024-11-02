Alias: $results-blood-group-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/results-blood-group-uv-ips
Alias: $results-presence-absence-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/results-presence-absence-uv-ips
Alias: $results-microorganism-uv-ips = http://hl7.org/fhir/uv/ips/ValueSet/results-microorganism-uv-ips
Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

ValueSet: ResultsCodedValuesLaboratoryUvIps
Id: results-coded-values-laboratory-uv-ips
Title: "Results Coded Values Laboratory - IPS"
Description: "This value set is defined as the union of: (a) Blood group [Type]; (b) Presence/Absence Indicators (2.16.840.1.113883.11.22.52) (c) Microorganisms (2.16.840.1.113883.11.22.49)"
* ^experimental = false
* ^url = "http://hl7.org/fhir/uv/ips/ValueSet/results-coded-values-laboratory-uv-ips"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.46"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false

* ^publisher = "Health Level Seven International - Patient Care Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from valueset $results-blood-group-uv-ips
* include codes from valueset $results-presence-absence-uv-ips
* include codes from valueset $results-microorganism-uv-ips


Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

ValueSet: ResultsBloodGroupUvIps
Id: results-blood-group-uv-ips
Title: "Results Blood Group - IPS"
Description: "Blood group [Type]"
* ^url = "http://hl7.org/fhir/uv/ips/ValueSet/results-blood-group-uv-ips"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Health Level Seven International - Patient Care Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #365636006


Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

ValueSet: ResultsPresenceAbsenceUvIps
Id: results-presence-absence-uv-ips
Title: "Results Presence/Absence - IPS"
Description: "Presence/Absence value set"
* ^url = "http://hl7.org/fhir/uv/ips/ValueSet/results-presence-absence-uv-ips"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Health Level Seven International - Patient Care Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #260411009
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #272519000


Alias: $m49.htm = http://unstats.un.org/unsd/methods/m49/m49.htm

ValueSet: ResultsMicroorganismUvIps
Id: results-microorganism-uv-ips
Title: "Results Microorganism - IPS"
Description: "This is a value set of the SNOMED CT microorganism concepts for use in the Results section observation values."
* ^url = "http://hl7.org/fhir/uv/ips/ValueSet/results-microorganism-uv-ips"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[=].valueInteger.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueInteger.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[=].valueCode.extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom"
* ^extension[=].valueCode.extension.valueCanonical = "http://hl7.org/fhir/uv/ips/ImplementationGuide/ig-uv-ips"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^publisher = "Health Level Seven International - Patient Care Work Group"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #409822003
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #441649000
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #414561005
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #84676004
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #49872002
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #417396000
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #419036000
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #426785004
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #370570004
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #417377004
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #243565002

