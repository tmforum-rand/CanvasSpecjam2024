# The 'business stakeholders' for the canvas Behaviour Driven Design are the Engineering teams
# from the Vendor of a component, from a Systems Integrator who may be integrating and deploying 
# a component, or a Service Provider's Operations team who may be supporting a component.

@ODACanvas-LCM-Technical-Capabiity  
@IG1338
@UC001         # tagged as use case 01
@UC001-F002    # tagged as use feature 2 within use case 01
Feature: Day0:ComponentDesign(Lifecycle)Service - Create Operator ODAC extensions & constraints Feature
  
Scenario: 
  Given ODA Canvas   'ODACanvas_Catalog'  running  
  When 'ODACanvas_Catalog' receives 'Update_ODAC_ResourceSpecification_Request'
  Then  'ODACanvas_Catalog' returns 'ODACResourceSpecification_Response'