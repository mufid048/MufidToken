var MufidToken = artifacts.require("./MufidToken.sol");

module.exports = function(deployer) {
  deployer.deploy(MufidToken,1000000);
};
