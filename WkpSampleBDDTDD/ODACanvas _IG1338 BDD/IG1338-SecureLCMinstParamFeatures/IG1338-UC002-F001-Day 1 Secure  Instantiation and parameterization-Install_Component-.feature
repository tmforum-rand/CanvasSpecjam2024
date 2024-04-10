# The 'business stakeholders' for the canvas Behaviour Driven Design are the Engineering teams
# from the Vendor of a component, from a Systems Integrator who may be integrating and deploying 
# a component, or a Service Provider's Operations team who may be supporting a component.

@ODACanvas-LCM-Technical-Capabiity  
@IG1338
@UC002         # tagged as use case 02
@UC002-F002    # tagged as use feature 1 within use case 02
Feature: Day 1 Instantiation and parameterization Service - Install (ODA) Component Feature
  
Scenario: 
  Given ODA Canvas   'ODACanvas_Catalog'  running
  And 'ODACanvas_ODACanvas_ResourceOrder' running
  And  'ODACanvas_ODACanvas_ResourceActivation' running
  When 'ODACanvas_ResourceOrder' receives 'Create_ResourceOrder_Request ODA_ComponentType' 
  # There are several ODACanvas internal transaction modelled within this use case . Need to decide if we need to test the interanals with additional scenarios features steps
  # I noticed that the  request and response come from different internal ODA Canvas functions. May need to adjust the the puml sequences diagram in puml.
  Then  'ODACanvas_ResourceOrder' returns 'Create_ResourceOrder_Response ODA_ComponentType' 'ODA_ComponentName' and 'ODA_ComponentID'
  
  # Potential internal OODA Canvas scenarios 
  #Read Specfication from Catalog Step
  #Scenario
    #Given ODACanvas_Catalog running
    #When  ODACanvas_Catalog receives Retrieve_ResourceSpecification_Request 
    #Then  ODACanvas_Catalog returns Retrieve_ResourceSpecification_Response
  
  #Activate new component instance step
  #Scenario ODAC_ManagedComponent 
    #Given
    #When Create_ResourceOrder_Request received by ODAC Configuration Supporting Functions
    #Then ODAC Confguration Supporting Functions returns Create_ResourceOrder_Response
  
  
  #Record deployed managed entities to Inventory step
  #Scenario 
    #Given
    #When Create_ResourceOrder_Request reeived by ODACanvas_Inventory
    #Then CDACanvas_Inventory returns Create_ResourceOrder_Request