const { CRYPTODEVS_NFT_CONTRACT_ADDRESS } = require("../constants");

async function main() {
  const FakeNFTMarketplace = await ether.getContractFactory(
    "FakeNFTMarketplace"
  );
}
