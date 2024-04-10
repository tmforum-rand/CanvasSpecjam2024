//import Cucumber
const { Given, When, Then } = require('cucumber');

//1) Scenario:  # features\IG1330-GUC001-F001-GrantAuthorization.feature:12
//Given Consuming-ODAC has been instantiated with ODA-Canvas-Governance-Service 'identity' and 'Address'
      
  Given('Consuming-ODAC has been instantiated with ODA-Canvas-Governance-Service {string} and {string}', function (identity, Address) {
    // Write code here that turns the phrase above into concrete actions
      return 'passing'
    return 'pending';
  });

// When GrantAuthorizationRequest 'ResourceName'  and 'ResourceNameId' and 'ResourceOwnerName' and 'ResourceOwnerId' received
       
  When('GrantAuthorizationRequest {string}  and {string} and {string} and {string} received', function (ResourceName, ResourceNameId, ResourceOwnerName, ResourceOwnerId) {
    // Write code here that turns the phrase above into concrete actions
      return 'passing'
    return 'pending';
  });

   // Then ODA-CanvasGovernanceService ResourceOwner returns  'Authorization CredentialAuthorisation' for the requested 'ResourceName'
       
  Then('ODA-CanvasGovernanceService ResourceOwner returns  {string} for the requested {string}', function (AuthorizationCredentialAuthorisation, stresourceName) {
    // Write code here that turns the phrase above into concrete actions
    return 'pending';
  });

 


