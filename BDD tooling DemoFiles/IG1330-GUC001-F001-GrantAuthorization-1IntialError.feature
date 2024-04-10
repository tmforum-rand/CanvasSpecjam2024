# The 'business stakeholders' for the canvas Behaviour Driven Design are the Engineering teams
# from the Vendor of a component, from a Systems Integrator who may be integrating and deploying 
# a component, or a Service Provider's Operations team who may be supporting a component.

@ODACanvas-IAM-Technical-Capabiity  
@IG1330
@GUC001         # tagged as use case 01
@GUC001-F001    # tagged as use feature 1 within use case 01
Feature: ODA Canvas Governance - Grant_Authorization feature 
  A Consuming ODAC Client/Relying Party Function Requests an Authentication Credential for a Resource from 
  the ODA Canvas Governance Service Resource Owner function
Scenario: 
  Given Consuming-ODAC has been instantiated with ODA-Canvas-Governance-Service identity/Address 
  When Consuming-ODAC provides a valid resource and resource owner names/id
  Then  ODA Canvas Governance Service Resource Owner returns  Authorization CredentialAuthorisation for the requested resource 