# The 'business stakeholders' for the canvas Behaviour Driven Design are the Engineering teams
# from the Vendor of a component, from a Systems Integrator who may be integrating and deploying 
# a component, or a Service Provider's Operations team who may be supporting a component.

@ODACanvas-IAM-Technical-Capabiity  
@IG1330
@GUC001         # tagged as use case 01
@GUC001-F001    # tagged as use feature 1 within use case 01
Feature: ODA Canvas Governance - Grant_Authorization feature 
  Consuming-ODAC Client/Relying Party Function Requests an AuthenticationCredential for a Resource from 
  the ODA CanvasGovernanceService (Oauth2) ResourceOwner function
Scenario:
  
  Given Consuming-ODAC has been instantiated with ODA-Canvas-Governance-Service 'identity' and 'Address'
  When  GrantAuthorizationRequest 'ResourceName'  and 'ResourceNameId' and 'ResourceOwnerName' and 'ResourceOwnerId' received
  Then ODA-CanvasGovernanceService ResourceOwner returns  'Authorization CredentialAuthorisation' for the requested 'ResourceName' 