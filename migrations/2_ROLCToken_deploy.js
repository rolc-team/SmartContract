const IPWToken = artifacts.require('ROLCToken');

module.exports = (deployer)=>{
  deployer.deploy(IPWToken);
}
