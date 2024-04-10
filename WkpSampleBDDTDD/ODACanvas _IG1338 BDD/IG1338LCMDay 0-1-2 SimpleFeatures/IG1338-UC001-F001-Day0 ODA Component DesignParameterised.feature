# The 'business stakeholders' for the canvas Behaviour Driven Design are the Engineering teams
# from the Vendor of a component, from a Systems Integrator who may be integrating and deploying 
# a component, or a Service Provider's Operations team who may be supporting a component.

@ODACanvas-LCM-Technical-Capabiity  
@IG1338
@UC001         # tagged as use case 01
@UC001-F001    # tagged as use feature 1 within use case 01
Feature: Day0:ComponentDesign(Lifecycle)Service - ImportVendor SpecificationFeature
  
Scenario: 
  Given ODA Canvas   ODACanvas_Catalog  running  
  When ODACanvas_Catalog receives 'Import_VendorSpecification_Request Create_importjob_Request'
  Then  ODACanvas_Catalog  returns  'Import_VendorSpecification_Request Create_importjob_Response'