// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Instance: PatientExample
InstanceOf: Patient
Description: "An example of a patient with a license to krill."
* meta.profile[0] = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-patient"
* meta.profile[+] = "http://hl7.no/fhir/StructureDefinition/no-basis-Patient"
* meta.profile[+] = "http://hl7.se/fhir/ig/base/StructureDefinition/SEBasePatient"
* meta.profile[+] = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient"
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient"
* meta.profile[+] = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-patient"
* meta.profile[+] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-patient"
* meta.profile[+] = "https://fhir.ee/StructureDefinition/ee-patient"
* name
  * given[0] = "James"
  * family = "Pond"