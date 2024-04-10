# The 'business stakeholders' for the canvas Behaviour Driven Design are the Engineering teams
# from the Vendor of a component, from a Systems Integrator who may be integrating and deploying 
# a component, or a Service Provider's Operations team who may be supporting a component.

@ODACanvas-LCM-Technical-Capabiity  
@IG1338
@UC003         # tagged as use case 03
@UC003-F001    # tagged as use feature 1 within use case 0103
Feature: Day 2 Activation and Configuration - Install (ODA) Component Feature
  
Scenario: 
  Given ODA Canvas   'ODACanvas_Catalog'  running
  And 'ODACanvas_ODACanvas_ResourceOrder' running
  And 'ODACanvas_Configuration_SupportingFunctions' running
  When 'ODACanvas_ResourceOrder' receives 'Create_ResourceOrder_Request ODA_ComponentType' 
  # There are several ODACanvas internal transaction modelled within this use case . Need to decide if we need to test the interanls with additional scenarios
  # I noticed tehthat the  request adn response come from different internal ODA Canvas functions. May need to adjust the the seuences diagram in puml.
  Then  'CDACanvas_ResourceOrder' returns 'Create_ResourceOrder_Response ODA_ComponentType' 'ODA_ComponentName' and 'ODA_ComponentID'

   #Read Specfication from Catalog Step - same as IG1338-UC002-F001
  #Scenario
    #Given ODACanvas_Catalog running
    #When  ODACanvas_Catalog receives Retrieve_ResourceSpecification_Request 
    #Then  ODACanvas_Catalog returns Retrieve_ResourceSpecification_Response

  #Activate new function withinor configuration chage to active component instance component instance step
  #Scenario 
    #Given
    #When  Create_ResourceOrder_Request received by ODACanvas_ResourchActivation
    #Then DACanvas_ResourchActivation returns Create_ResourceOrder_Response