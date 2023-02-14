var MufidToken = artifacts.require("./MufidToken.sol");
var MufidTokenSale = artifacts.require("./MufidTokenSale.sol");

module.exports = function(deployer) {
  deployer.deploy(MufidToken,1000000).then(function(){
    //token price is 0.001 ether
    var tokenPrice = 1000000000000000; 
    return deployer.deploy(MufidTokenSale,MufidToken.address,tokenPrice);
  });
  
};
