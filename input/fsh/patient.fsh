// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Instance: PatientExample
InstanceOf: Patient
Description: "An example of a patient with a license to krill."
// IPA
* meta.profile[0] = "http://hl7.org/fhir/uv/ipa/StructureDefinition/ipa-patient"
// IPS
* meta.profile[+] = "http://hl7.org/fhir/uv/ips/StructureDefinition/Patient-uv-ips"
// Denmark
* meta.profile[+] = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-patient"
// Norway
* meta.profile[+] = "http://hl7.no/fhir/StructureDefinition/no-basis-Patient"
// Sweden
* meta.profile[+] = "http://hl7.se/fhir/ig/base/StructureDefinition/SEBasePatient"
// Finland
* meta.profile[+] = "https://hl7.fi/fhir/finnish-base-profiles/StructureDefinition/fi-base-patient"
// Switzerland
* meta.profile[+] = "http://fhir.ch/ig/ch-core/StructureDefinition/ch-core-patient" 
// Belgium
* meta.profile[+] = "https://www.ehealth.fgov.be/standards/fhir/core/StructureDefinition/be-patient" 
// Estonia
* meta.profile[+] = "https://fhir.ee/StructureDefinition/ee-patient" 
// France
* meta.profile[+] = "http://interopsante.org/fhir/StructureDefinition/FrPatient" 
// UK
* meta.profile[+] = "https://fhir.hl7.org.uk/StructureDefinition/UKCore-Patient" 
// Netherlands
* meta.profile[+] = "http://nictiz.nl/fhir/StructureDefinition/nl-core-Patient" 
* name
  * given[0] = "James"
  * family = "Pond"