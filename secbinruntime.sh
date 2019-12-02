echo [FILE] AWinner.sol | tee -a secbinruntime.log 
echo [FILE] AWinner.sol:AWinner.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AWinner/AWinner.bin-runtime --livestatusfile ./bin-runtime/AWinner/AWinner.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AWinner.sol:Child.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AWinner/Child.bin-runtime --livestatusfile ./bin-runtime/AWinner/Child.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:Address.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/Address.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/Address.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:AddressDeployer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/AddressDeployer.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/AddressDeployer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:ERC165.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/ERC165.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/ERC165.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:ERC721.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/ERC721.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/ERC721.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:ERC721Enumerable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/ERC721Enumerable.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/ERC721Enumerable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:ERC721Full.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/ERC721Full.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/ERC721Full.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:ERC721Metadata.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/ERC721Metadata.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/ERC721Metadata.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressDeployer.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressDeployer/SafeMath.bin-runtime --livestatusfile ./bin-runtime/AddressDeployer/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:Address.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/Address.bin-runtime --livestatusfile ./bin-runtime/AddressToken/Address.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:AddressDeployer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/AddressDeployer.bin-runtime --livestatusfile ./bin-runtime/AddressToken/AddressDeployer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:AddressToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/AddressToken.bin-runtime --livestatusfile ./bin-runtime/AddressToken/AddressToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:ERC165.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/ERC165.bin-runtime --livestatusfile ./bin-runtime/AddressToken/ERC165.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:ERC721.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/ERC721.bin-runtime --livestatusfile ./bin-runtime/AddressToken/ERC721.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:ERC721Enumerable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/ERC721Enumerable.bin-runtime --livestatusfile ./bin-runtime/AddressToken/ERC721Enumerable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:ERC721Full.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/ERC721Full.bin-runtime --livestatusfile ./bin-runtime/AddressToken/ERC721Full.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:ERC721Metadata.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/ERC721Metadata.bin-runtime --livestatusfile ./bin-runtime/AddressToken/ERC721Metadata.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AddressToken.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AddressToken/SafeMath.bin-runtime --livestatusfile ./bin-runtime/AddressToken/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AdminUpgradeabilityProxy.sol | tee -a secbinruntime.log 
echo [FILE] AdminUpgradeabilityProxy.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AdminUpgradeabilityProxy/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/AdminUpgradeabilityProxy/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AdminUpgradeabilityProxy.sol:AdminUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AdminUpgradeabilityProxy/AdminUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/AdminUpgradeabilityProxy/AdminUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AdminUpgradeabilityProxy.sol:UpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AdminUpgradeabilityProxy/UpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/AdminUpgradeabilityProxy/UpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AirdropTryer.sol | tee -a secbinruntime.log 
echo [FILE] AirdropTryer.sol:AirdropTryer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AirdropTryer/AirdropTryer.bin-runtime --livestatusfile ./bin-runtime/AirdropTryer/AirdropTryer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AirdropTryer.sol:giveAirdrop.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AirdropTryer/giveAirdrop.bin-runtime --livestatusfile ./bin-runtime/AirdropTryer/giveAirdrop.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Airdroper.sol | tee -a secbinruntime.log 
echo [FILE] Airdroper.sol:Airdroper.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Airdroper/Airdroper.bin-runtime --livestatusfile ./bin-runtime/Airdroper/Airdroper.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:AstraBasicMultiToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/AstraBasicMultiToken.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/AstraBasicMultiToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:AstraBasicMultiTokenDeployer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/AstraBasicMultiTokenDeployer.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/AstraBasicMultiTokenDeployer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:BasicMultiToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/BasicMultiToken.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/BasicMultiToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/BasicToken.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:CheckedERC20.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/CheckedERC20.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/CheckedERC20.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:ERC1003Caller.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/ERC1003Caller.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/ERC1003Caller.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/Ownable.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/SafeMath.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/StandardToken.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraBasicMultiTokenDeployer.sol:SupportsInterfaceWithLookup.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraBasicMultiTokenDeployer/SupportsInterfaceWithLookup.bin-runtime --livestatusfile ./bin-runtime/AstraBasicMultiTokenDeployer/SupportsInterfaceWithLookup.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:AstraMultiToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/AstraMultiToken.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/AstraMultiToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:AstraMultiTokenDeployer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/AstraMultiTokenDeployer.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/AstraMultiTokenDeployer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:BasicMultiToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/BasicMultiToken.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/BasicMultiToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/BasicToken.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:CheckedERC20.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/CheckedERC20.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/CheckedERC20.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:ERC1003Caller.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/ERC1003Caller.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/ERC1003Caller.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:MultiToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/MultiToken.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/MultiToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/Ownable.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/SafeMath.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/StandardToken.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AstraMultiTokenDeployer.sol:SupportsInterfaceWithLookup.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AstraMultiTokenDeployer/SupportsInterfaceWithLookup.bin-runtime --livestatusfile ./bin-runtime/AstraMultiTokenDeployer/SupportsInterfaceWithLookup.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AuctusTokenSale.sol | tee -a secbinruntime.log 
echo [FILE] AuctusTokenSale.sol:AuctusTokenSale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AuctusTokenSale/AuctusTokenSale.bin-runtime --livestatusfile ./bin-runtime/AuctusTokenSale/AuctusTokenSale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] AuctusTokenSale.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/AuctusTokenSale/SafeMath.bin-runtime --livestatusfile ./bin-runtime/AuctusTokenSale/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BATMO.sol | tee -a secbinruntime.log 
echo [FILE] BATMO.sol:BATMO.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BATMO/BATMO.bin-runtime --livestatusfile ./bin-runtime/BATMO/BATMO.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BATMO.sol:BATMODatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BATMO/BATMODatasets.bin-runtime --livestatusfile ./bin-runtime/BATMO/BATMODatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BATMO.sol:FOMOEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BATMO/FOMOEvents.bin-runtime --livestatusfile ./bin-runtime/BATMO/FOMOEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BATMO.sol:KeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BATMO/KeysCalc.bin-runtime --livestatusfile ./bin-runtime/BATMO/KeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BATMO.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BATMO/NameFilter.bin-runtime --livestatusfile ./bin-runtime/BATMO/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BATMO.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BATMO/SafeMath.bin-runtime --livestatusfile ./bin-runtime/BATMO/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:BBFarm.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/BBFarm.bin-runtime --livestatusfile ./bin-runtime/BBFarm/BBFarm.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:BBFarmEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/BBFarmEvents.bin-runtime --livestatusfile ./bin-runtime/BBFarm/BBFarmEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:BBLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/BBLib.bin-runtime --livestatusfile ./bin-runtime/BBFarm/BBLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:BPackedUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/BPackedUtils.bin-runtime --livestatusfile ./bin-runtime/BBFarm/BPackedUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:BytesLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/BytesLib.bin-runtime --livestatusfile ./bin-runtime/BBFarm/BytesLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:CanReclaimToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/CanReclaimToken.bin-runtime --livestatusfile ./bin-runtime/BBFarm/CanReclaimToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:CommunityAuctionSimple.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/CommunityAuctionSimple.bin-runtime --livestatusfile ./bin-runtime/BBFarm/CommunityAuctionSimple.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:EnsOwnerProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/EnsOwnerProxy.bin-runtime --livestatusfile ./bin-runtime/BBFarm/EnsOwnerProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:hasAdmins.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/hasAdmins.bin-runtime --livestatusfile ./bin-runtime/BBFarm/hasAdmins.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:ixBackendEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/ixBackendEvents.bin-runtime --livestatusfile ./bin-runtime/BBFarm/ixBackendEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:ixEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/ixEvents.bin-runtime --livestatusfile ./bin-runtime/BBFarm/ixEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:IxLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/IxLib.bin-runtime --livestatusfile ./bin-runtime/BBFarm/IxLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:ixPaymentEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/ixPaymentEvents.bin-runtime --livestatusfile ./bin-runtime/BBFarm/ixPaymentEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/owned.bin-runtime --livestatusfile ./bin-runtime/BBFarm/owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:payoutAllC.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/payoutAllC.bin-runtime --livestatusfile ./bin-runtime/BBFarm/payoutAllC.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:permissioned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/permissioned.bin-runtime --livestatusfile ./bin-runtime/BBFarm/permissioned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:PublicResolver.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/PublicResolver.bin-runtime --livestatusfile ./bin-runtime/BBFarm/PublicResolver.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/SafeMath.bin-runtime --livestatusfile ./bin-runtime/BBFarm/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:safeSend.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/safeSend.bin-runtime --livestatusfile ./bin-runtime/BBFarm/safeSend.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:SVBallotConsts.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/SVBallotConsts.bin-runtime --livestatusfile ./bin-runtime/BBFarm/SVBallotConsts.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:SVIndex.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/SVIndex.bin-runtime --livestatusfile ./bin-runtime/BBFarm/SVIndex.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:SVIndexBackend.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/SVIndexBackend.bin-runtime --livestatusfile ./bin-runtime/BBFarm/SVIndexBackend.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:SVPayments.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/SVPayments.bin-runtime --livestatusfile ./bin-runtime/BBFarm/SVPayments.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBFarm.sol:upgradePtr.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBFarm/upgradePtr.bin-runtime --livestatusfile ./bin-runtime/BBFarm/upgradePtr.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:BBFarm.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/BBFarm.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/BBFarm.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:BBFarmEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/BBFarmEvents.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/BBFarmEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:BBLibV7.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/BBLibV7.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/BBLibV7.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:BPackedUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/BPackedUtils.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/BPackedUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:BytesLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/BytesLib.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/BytesLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:CanReclaimToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/CanReclaimToken.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/CanReclaimToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:CommunityAuctionSimple.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/CommunityAuctionSimple.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/CommunityAuctionSimple.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:EnsOwnerProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/EnsOwnerProxy.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/EnsOwnerProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:hasAdmins.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/hasAdmins.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/hasAdmins.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:ixBackendEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/ixBackendEvents.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/ixBackendEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:ixEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/ixEvents.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/ixEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:IxLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/IxLib.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/IxLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:ixPaymentEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/ixPaymentEvents.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/ixPaymentEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/owned.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:payoutAllC.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/payoutAllC.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/payoutAllC.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:permissioned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/permissioned.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/permissioned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:PublicResolver.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/PublicResolver.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/PublicResolver.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/SafeMath.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:safeSend.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/safeSend.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/safeSend.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:SVBallotConsts.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/SVBallotConsts.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/SVBallotConsts.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:SVIndex.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/SVIndex.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/SVIndex.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:SVIndexBackend.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/SVIndexBackend.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/SVIndexBackend.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:SVPayments.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/SVPayments.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/SVPayments.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BBLibV7.sol:upgradePtr.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BBLibV7/upgradePtr.bin-runtime --livestatusfile ./bin-runtime/BBLibV7/upgradePtr.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BalanceCheckerN.sol | tee -a secbinruntime.log 
echo [FILE] BalanceCheckerN.sol:BalanceCheckerN.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BalanceCheckerN/BalanceCheckerN.bin-runtime --livestatusfile ./bin-runtime/BalanceCheckerN/BalanceCheckerN.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BancorBuyer.sol | tee -a secbinruntime.log 
echo [FILE] BancorBuyer.sol:BancorBuyer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BancorBuyer/BancorBuyer.bin-runtime --livestatusfile ./bin-runtime/BancorBuyer/BancorBuyer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BancorBuyer.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BancorBuyer/SafeMath.bin-runtime --livestatusfile ./bin-runtime/BancorBuyer/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:BasicMultiToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/BasicMultiToken.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/BasicMultiToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:BasicMultiTokenDeployer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/BasicMultiTokenDeployer.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/BasicMultiTokenDeployer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/BasicToken.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:CheckedERC20.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/CheckedERC20.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/CheckedERC20.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:ERC1003Caller.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/ERC1003Caller.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/ERC1003Caller.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/Ownable.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/SafeMath.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BasicMultiTokenDeployer.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BasicMultiTokenDeployer/StandardToken.bin-runtime --livestatusfile ./bin-runtime/BasicMultiTokenDeployer/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BigOne.sol | tee -a secbinruntime.log 
echo [FILE] BigOne.sol:BigOne.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BigOne/BigOne.bin-runtime --livestatusfile ./bin-runtime/BigOne/BigOne.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BigOne.sol:BigOneData.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BigOne/BigOneData.bin-runtime --livestatusfile ./bin-runtime/BigOne/BigOneData.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BigOne.sol:BigOneEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BigOne/BigOneEvents.bin-runtime --livestatusfile ./bin-runtime/BigOne/BigOneEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BigOne.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BigOne/NameFilter.bin-runtime --livestatusfile ./bin-runtime/BigOne/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] BigOne.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/BigOne/SafeMath.bin-runtime --livestatusfile ./bin-runtime/BigOne/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Blocklancer_Payment.sol | tee -a secbinruntime.log 
echo [FILE] Blocklancer_Payment.sol:Blocklancer_Payment.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Blocklancer_Payment/Blocklancer_Payment.bin-runtime --livestatusfile ./bin-runtime/Blocklancer_Payment/Blocklancer_Payment.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:CAE4Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/CAE4Ddatasets.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/CAE4Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:CAE4Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/CAE4Devents.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/CAE4Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:CAE4DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/CAE4DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/CAE4DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:CAE4Dlong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/CAE4Dlong.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/CAE4Dlong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/modularLong.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/NameFilter.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/SafeMath.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CAE4Dlong.sol:UintCompressor.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CAE4Dlong/UintCompressor.bin-runtime --livestatusfile ./bin-runtime/CAE4Dlong/UintCompressor.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:CDPCreator.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/CDPCreator.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/CDPCreator.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSAuth.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSAuth.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSAuth.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSAuthEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSAuthEvents.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSAuthEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSMath.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSNote.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSNote.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSNote.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSStop.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSStop.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSStop.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSThing.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSThing.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSThing.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSToken.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSTokenBase.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSTokenBase.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSTokenBase.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:DSValue.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/DSValue.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/DSValue.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:ERC20Events.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/ERC20Events.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/ERC20Events.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:SaiTub.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/SaiTub.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/SaiTub.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:SaiTubEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/SaiTubEvents.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/SaiTubEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:SaiVox.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/SaiVox.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/SaiVox.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CDPCreator.sol:WETH9.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CDPCreator/WETH9.bin-runtime --livestatusfile ./bin-runtime/CDPCreator/WETH9.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLand.sol | tee -a secbinruntime.log 
echo [FILE] CandyLand.sol:CandyLand.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLand/CandyLand.bin-runtime --livestatusfile ./bin-runtime/CandyLand/CandyLand.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLand.sol:CanReceiveApproval.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLand/CanReceiveApproval.bin-runtime --livestatusfile ./bin-runtime/CandyLand/CanReceiveApproval.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLand.sol:LandAccessControl.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLand/LandAccessControl.bin-runtime --livestatusfile ./bin-runtime/CandyLand/LandAccessControl.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLand.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLand/SafeMath.bin-runtime --livestatusfile ./bin-runtime/CandyLand/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLandSale.sol | tee -a secbinruntime.log 
echo [FILE] CandyLandSale.sol:CandyLandSale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLandSale/CandyLandSale.bin-runtime --livestatusfile ./bin-runtime/CandyLandSale/CandyLandSale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLandSale.sol:CanReceiveApproval.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLandSale/CanReceiveApproval.bin-runtime --livestatusfile ./bin-runtime/CandyLandSale/CanReceiveApproval.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLandSale.sol:LandAccessControl.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLandSale/LandAccessControl.bin-runtime --livestatusfile ./bin-runtime/CandyLandSale/LandAccessControl.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CandyLandSale.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CandyLandSale/SafeMath.bin-runtime --livestatusfile ./bin-runtime/CandyLandSale/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/BasicToken.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:CappedSTO.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/CappedSTO.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/CappedSTO.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:CappedSTOFactory.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/CappedSTOFactory.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/CappedSTOFactory.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/Ownable.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:Pausable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/Pausable.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/Pausable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:ReentrancyGuard.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/ReentrancyGuard.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/ReentrancyGuard.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/SafeMath.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CappedSTOFactory.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CappedSTOFactory/StandardToken.bin-runtime --livestatusfile ./bin-runtime/CappedSTOFactory/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol:ChivesGarden.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ChivesGarden/ChivesGarden.bin-runtime --livestatusfile ./bin-runtime/ChivesGarden/ChivesGarden.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol:modularRatScam.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ChivesGarden/modularRatScam.bin-runtime --livestatusfile ./bin-runtime/ChivesGarden/modularRatScam.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ChivesGarden/NameFilter.bin-runtime --livestatusfile ./bin-runtime/ChivesGarden/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol:RSdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ChivesGarden/RSdatasets.bin-runtime --livestatusfile ./bin-runtime/ChivesGarden/RSdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol:RSEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ChivesGarden/RSEvents.bin-runtime --livestatusfile ./bin-runtime/ChivesGarden/RSEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol:RSKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ChivesGarden/RSKeysCalc.bin-runtime --livestatusfile ./bin-runtime/ChivesGarden/RSKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ChivesGarden.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ChivesGarden/SafeMath.bin-runtime --livestatusfile ./bin-runtime/ChivesGarden/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ComfixedToken.sol | tee -a secbinruntime.log 
echo [FILE] ComfixedToken.sol:ComfixedToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ComfixedToken/ComfixedToken.bin-runtime --livestatusfile ./bin-runtime/ComfixedToken/ComfixedToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ComfixedToken.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ComfixedToken/SafeMath.bin-runtime --livestatusfile ./bin-runtime/ComfixedToken/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CountTransferManagerFactory/BasicToken.bin-runtime --livestatusfile ./bin-runtime/CountTransferManagerFactory/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol:CountTransferManager.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CountTransferManagerFactory/CountTransferManager.bin-runtime --livestatusfile ./bin-runtime/CountTransferManagerFactory/CountTransferManager.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol:CountTransferManagerFactory.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CountTransferManagerFactory/CountTransferManagerFactory.bin-runtime --livestatusfile ./bin-runtime/CountTransferManagerFactory/CountTransferManagerFactory.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CountTransferManagerFactory/Ownable.bin-runtime --livestatusfile ./bin-runtime/CountTransferManagerFactory/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol:Pausable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CountTransferManagerFactory/Pausable.bin-runtime --livestatusfile ./bin-runtime/CountTransferManagerFactory/Pausable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CountTransferManagerFactory/SafeMath.bin-runtime --livestatusfile ./bin-runtime/CountTransferManagerFactory/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CountTransferManagerFactory.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CountTransferManagerFactory/StandardToken.bin-runtime --livestatusfile ./bin-runtime/CountTransferManagerFactory/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto10Minutes.sol | tee -a secbinruntime.log 
echo [FILE] Cryptolotto10Minutes.sol:Cryptolotto10Minutes.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto10Minutes/Cryptolotto10Minutes.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto10Minutes/Cryptolotto10Minutes.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto10Minutes.sol:iCryptolottoReferral.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto10Minutes/iCryptolottoReferral.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto10Minutes/iCryptolottoReferral.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto10Minutes.sol:iCryptolottoStatsAggregator.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto10Minutes/iCryptolottoStatsAggregator.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto10Minutes/iCryptolottoStatsAggregator.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto10Minutes.sol:iOwnable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto10Minutes/iOwnable.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto10Minutes/iOwnable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Day.sol | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Day.sol:Cryptolotto1Day.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Day/Cryptolotto1Day.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Day/Cryptolotto1Day.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Day.sol:iCryptolottoReferral.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Day/iCryptolottoReferral.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Day/iCryptolottoReferral.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Day.sol:iCryptolottoStatsAggregator.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Day/iCryptolottoStatsAggregator.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Day/iCryptolottoStatsAggregator.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Day.sol:iOwnable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Day/iOwnable.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Day/iOwnable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Hour.sol | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Hour.sol:Cryptolotto1Hour.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Hour/Cryptolotto1Hour.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Hour/Cryptolotto1Hour.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Hour.sol:iCryptolottoReferral.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Hour/iCryptolottoReferral.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Hour/iCryptolottoReferral.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Hour.sol:iCryptolottoStatsAggregator.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Hour/iCryptolottoStatsAggregator.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Hour/iCryptolottoStatsAggregator.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto1Hour.sol:iOwnable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto1Hour/iOwnable.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto1Hour/iOwnable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto6Hours.sol | tee -a secbinruntime.log 
echo [FILE] Cryptolotto6Hours.sol:Cryptolotto6Hours.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto6Hours/Cryptolotto6Hours.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto6Hours/Cryptolotto6Hours.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto6Hours.sol:iCryptolottoReferral.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto6Hours/iCryptolottoReferral.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto6Hours/iCryptolottoReferral.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto6Hours.sol:iCryptolottoStatsAggregator.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto6Hours/iCryptolottoStatsAggregator.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto6Hours/iCryptolottoStatsAggregator.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto6Hours.sol:iOwnable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto6Hours/iOwnable.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto6Hours/iOwnable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto7Days.sol | tee -a secbinruntime.log 
echo [FILE] Cryptolotto7Days.sol:Cryptolotto7Days.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto7Days/Cryptolotto7Days.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto7Days/Cryptolotto7Days.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto7Days.sol:iCryptolottoReferral.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto7Days/iCryptolottoReferral.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto7Days/iCryptolottoReferral.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto7Days.sol:iCryptolottoStatsAggregator.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto7Days/iCryptolottoStatsAggregator.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto7Days/iCryptolottoStatsAggregator.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Cryptolotto7Days.sol:iOwnable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Cryptolotto7Days/iOwnable.bin-runtime --livestatusfile ./bin-runtime/Cryptolotto7Days/iOwnable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcMigrator.sol | tee -a secbinruntime.log 
echo [FILE] CvcMigrator.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcMigrator/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/CvcMigrator/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcMigrator.sol:CvcMigrator.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcMigrator/CvcMigrator.bin-runtime --livestatusfile ./bin-runtime/CvcMigrator/CvcMigrator.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcMigrator.sol:CvcProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcMigrator/CvcProxy.bin-runtime --livestatusfile ./bin-runtime/CvcMigrator/CvcProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcMigrator.sol:ImplementationStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcMigrator/ImplementationStorage.bin-runtime --livestatusfile ./bin-runtime/CvcMigrator/ImplementationStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcMigrator.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcMigrator/Ownable.bin-runtime --livestatusfile ./bin-runtime/CvcMigrator/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcProxy.sol | tee -a secbinruntime.log 
echo [FILE] CvcProxy.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcProxy/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/CvcProxy/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcProxy.sol:CvcProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcProxy/CvcProxy.bin-runtime --livestatusfile ./bin-runtime/CvcProxy/CvcProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] CvcProxy.sol:ImplementationStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/CvcProxy/ImplementationStorage.bin-runtime --livestatusfile ./bin-runtime/CvcProxy/ImplementationStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] DogScam.sol | tee -a secbinruntime.log 
echo [FILE] DogScam.sol:DogScam.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/DogScam/DogScam.bin-runtime --livestatusfile ./bin-runtime/DogScam/DogScam.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] DogScam.sol:LDdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/DogScam/LDdatasets.bin-runtime --livestatusfile ./bin-runtime/DogScam/LDdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] DogScam.sol:LDEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/DogScam/LDEvents.bin-runtime --livestatusfile ./bin-runtime/DogScam/LDEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] DogScam.sol:LDKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/DogScam/LDKeysCalc.bin-runtime --livestatusfile ./bin-runtime/DogScam/LDKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] DogScam.sol:modularDogScam.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/DogScam/modularDogScam.bin-runtime --livestatusfile ./bin-runtime/DogScam/modularDogScam.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] DogScam.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/DogScam/NameFilter.bin-runtime --livestatusfile ./bin-runtime/DogScam/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] DogScam.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/DogScam/SafeMath.bin-runtime --livestatusfile ./bin-runtime/DogScam/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Duang8.sol | tee -a secbinruntime.log 
echo [FILE] Duang8.sol:Duang8.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Duang8/Duang8.bin-runtime --livestatusfile ./bin-runtime/Duang8/Duang8.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Duang8.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Duang8/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/Duang8/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Duang8.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Duang8/F3Devents.bin-runtime --livestatusfile ./bin-runtime/Duang8/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Duang8.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Duang8/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/Duang8/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Duang8.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Duang8/modularShort.bin-runtime --livestatusfile ./bin-runtime/Duang8/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Duang8.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Duang8/NameFilter.bin-runtime --livestatusfile ./bin-runtime/Duang8/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Duang8.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Duang8/SafeMath.bin-runtime --livestatusfile ./bin-runtime/Duang8/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/BasicToken.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:Crowdsale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/Crowdsale.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/Crowdsale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:ESportsBonusProvider.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/ESportsBonusProvider.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/ESportsBonusProvider.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:ESportsConstants.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/ESportsConstants.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/ESportsConstants.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:ESportsFreezingStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/ESportsFreezingStorage.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/ESportsFreezingStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:ESportsMainCrowdsale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/ESportsMainCrowdsale.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/ESportsMainCrowdsale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:ESportsToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/ESportsToken.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/ESportsToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:FinalizableCrowdsale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/FinalizableCrowdsale.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/FinalizableCrowdsale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:MintableToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/MintableToken.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/MintableToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/Ownable.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:RefundableCrowdsale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/RefundableCrowdsale.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/RefundableCrowdsale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:RefundVault.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/RefundVault.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/RefundVault.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/SafeMath.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ESportsMainCrowdsale.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ESportsMainCrowdsale/StandardToken.bin-runtime --livestatusfile ./bin-runtime/ESportsMainCrowdsale/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:EnsOwnerProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/EnsOwnerProxy.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/EnsOwnerProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:hasAdmins.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/hasAdmins.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/hasAdmins.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/owned.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:payoutAllC.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/payoutAllC.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/payoutAllC.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:permissioned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/permissioned.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/permissioned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:PublicResolver.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/PublicResolver.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/PublicResolver.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:safeSend.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/safeSend.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/safeSend.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EnsOwnerProxy.sol:upgradePtr.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EnsOwnerProxy/upgradePtr.bin-runtime --livestatusfile ./bin-runtime/EnsOwnerProxy/upgradePtr.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxy.sol | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxy.sol:EternalStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxy/EternalStorage.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxy/EternalStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxy.sol:EternalStorageProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxy/EternalStorageProxy.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxy/EternalStorageProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxy.sol:OwnedUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxy/OwnedUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxy/OwnedUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxy.sol:UpgradeabilityOwnerStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxy/UpgradeabilityOwnerStorage.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxy/UpgradeabilityOwnerStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxy.sol:UpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxy/UpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxy/UpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxy.sol:UpgradeabilityStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxy/UpgradeabilityStorage.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxy/UpgradeabilityStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxyForAirdropper.sol | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxyForAirdropper.sol:EternalStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxyForAirdropper/EternalStorage.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxyForAirdropper/EternalStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxyForAirdropper.sol:EternalStorageProxyForAirdropper.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxyForAirdropper/EternalStorageProxyForAirdropper.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxyForAirdropper/EternalStorageProxyForAirdropper.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxyForAirdropper.sol:OwnedUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxyForAirdropper/OwnedUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxyForAirdropper/OwnedUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxyForAirdropper.sol:UpgradeabilityOwnerStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxyForAirdropper/UpgradeabilityOwnerStorage.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxyForAirdropper/UpgradeabilityOwnerStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxyForAirdropper.sol:UpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxyForAirdropper/UpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxyForAirdropper/UpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EternalStorageProxyForAirdropper.sol:UpgradeabilityStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EternalStorageProxyForAirdropper/UpgradeabilityStorage.bin-runtime --livestatusfile ./bin-runtime/EternalStorageProxyForAirdropper/UpgradeabilityStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] EtherTransferTo.sol | tee -a secbinruntime.log 
echo [FILE] EtherTransferTo.sol:EtherTransferTo.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/EtherTransferTo/EtherTransferTo.bin-runtime --livestatusfile ./bin-runtime/EtherTransferTo/EtherTransferTo.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol:ExitFraud.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ExitFraud/ExitFraud.bin-runtime --livestatusfile ./bin-runtime/ExitFraud/ExitFraud.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ExitFraud/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/ExitFraud/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ExitFraud/F3Devents.bin-runtime --livestatusfile ./bin-runtime/ExitFraud/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ExitFraud/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/ExitFraud/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ExitFraud/modularShort.bin-runtime --livestatusfile ./bin-runtime/ExitFraud/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ExitFraud/NameFilter.bin-runtime --livestatusfile ./bin-runtime/ExitFraud/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ExitFraud.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ExitFraud/SafeMath.bin-runtime --livestatusfile ./bin-runtime/ExitFraud/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol:F3DClick.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DClick/F3DClick.bin-runtime --livestatusfile ./bin-runtime/F3DClick/F3DClick.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DClick/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DClick/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DClick/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DClick/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DClick/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DClick/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DClick/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DClick/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DClick/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DClick/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DClick.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DClick/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DClick/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGame/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DGame/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGame/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DGame/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol:F3DGame.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGame/F3DGame.bin-runtime --livestatusfile ./bin-runtime/F3DGame/F3DGame.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGame/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DGame/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGame/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DGame/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGame/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DGame/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGame.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGame/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DGame/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGo/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DGo/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGo/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DGo/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol:F3DGo.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGo/F3DGo.bin-runtime --livestatusfile ./bin-runtime/F3DGo/F3DGo.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGo/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DGo/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGo/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DGo/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGo/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DGo/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGo.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGo/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DGo/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGoQuick.sol | tee -a secbinruntime.log 
echo [FILE] F3DGoQuick.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGoQuick/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DGoQuick/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGoQuick.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGoQuick/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DGoQuick/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGoQuick.sol:F3DGoQuick.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGoQuick/F3DGoQuick.bin-runtime --livestatusfile ./bin-runtime/F3DGoQuick/F3DGoQuick.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGoQuick.sol:F3DKeysCalcFast.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGoQuick/F3DKeysCalcFast.bin-runtime --livestatusfile ./bin-runtime/F3DGoQuick/F3DKeysCalcFast.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGoQuick.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGoQuick/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DGoQuick/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DGoQuick.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DGoQuick/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DGoQuick/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DKeysCalcShort/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DKeysCalcShort/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DKeysCalcShort/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DKeysCalcShort/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DKeysCalcShort/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DKeysCalcShort/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol:Fomo60Min.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DKeysCalcShort/Fomo60Min.bin-runtime --livestatusfile ./bin-runtime/F3DKeysCalcShort/Fomo60Min.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DKeysCalcShort/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DKeysCalcShort/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DKeysCalcShort/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DKeysCalcShort/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DKeysCalcShort.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DKeysCalcShort/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DKeysCalcShort/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DLink/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DLink/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DLink/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DLink/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DLink/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DLink/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol:F3DLink.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DLink/F3DLink.bin-runtime --livestatusfile ./bin-runtime/F3DLink/F3DLink.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DLink/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DLink/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DLink/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DLink/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DLink.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DLink/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DLink/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DNEW/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DNEW/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DNEW/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DNEW/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DNEW/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DNEW/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol:F3DNEW.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DNEW/F3DNEW.bin-runtime --livestatusfile ./bin-runtime/F3DNEW/F3DNEW.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DNEW/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DNEW/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DNEW/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DNEW/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DNEW.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DNEW/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DNEW/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DPLUS/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DPLUS/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DPLUS/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DPLUS/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DPLUS/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DPLUS/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol:F3DPLUS.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DPLUS/F3DPLUS.bin-runtime --livestatusfile ./bin-runtime/F3DPLUS/F3DPLUS.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DPLUS/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DPLUS/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DPLUS/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DPLUS/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DPLUS.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DPLUS/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DPLUS/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSHORT/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DSHORT/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSHORT/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DSHORT/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSHORT/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DSHORT/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol:F3DSHORT.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSHORT/F3DSHORT.bin-runtime --livestatusfile ./bin-runtime/F3DSHORT/F3DSHORT.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSHORT/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DSHORT/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSHORT/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DSHORT/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSHORT.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSHORT/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DSHORT/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSOON/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DSOON/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSOON/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DSOON/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSOON/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DSOON/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol:F3DSOON.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSOON/F3DSOON.bin-runtime --livestatusfile ./bin-runtime/F3DSOON/F3DSOON.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSOON/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DSOON/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSOON/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DSOON/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DSOON.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DSOON/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DSOON/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShop/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DShop/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShop/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DShop/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShop/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3DShop/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol:F3DShop.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShop/F3DShop.bin-runtime --livestatusfile ./bin-runtime/F3DShop/F3DShop.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShop/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3DShop/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShop/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DShop/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShop.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShop/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DShop/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShopQuick.sol | tee -a secbinruntime.log 
echo [FILE] F3DShopQuick.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShopQuick/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3DShopQuick/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShopQuick.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShopQuick/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3DShopQuick/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShopQuick.sol:F3DKeysCalcFast.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShopQuick/F3DKeysCalcFast.bin-runtime --livestatusfile ./bin-runtime/F3DShopQuick/F3DKeysCalcFast.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShopQuick.sol:F3DShopQuick.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShopQuick/F3DShopQuick.bin-runtime --livestatusfile ./bin-runtime/F3DShopQuick/F3DShopQuick.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShopQuick.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShopQuick/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3DShopQuick/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3DShopQuick.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3DShopQuick/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3DShopQuick/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3Dultra/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F3Dultra/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3Dultra/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F3Dultra/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3Dultra/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F3Dultra/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol:F3Dultra.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3Dultra/F3Dultra.bin-runtime --livestatusfile ./bin-runtime/F3Dultra/F3Dultra.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3Dultra/modularShort.bin-runtime --livestatusfile ./bin-runtime/F3Dultra/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3Dultra/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F3Dultra/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F3Dultra.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F3Dultra/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F3Dultra/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F4Kings/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F4Kings/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F4Kings/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F4Kings/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F4Kings/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F4Kings/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol:F4Kings.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F4Kings/F4Kings.bin-runtime --livestatusfile ./bin-runtime/F4Kings/F4Kings.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F4Kings/modularShort.bin-runtime --livestatusfile ./bin-runtime/F4Kings/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F4Kings/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F4Kings/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F4Kings.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F4Kings/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F4Kings/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F5D.sol | tee -a secbinruntime.log 
echo [FILE] F5D.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F5D/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/F5D/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F5D.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F5D/F3Devents.bin-runtime --livestatusfile ./bin-runtime/F5D/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F5D.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F5D/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/F5D/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F5D.sol:F5D.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F5D/F5D.bin-runtime --livestatusfile ./bin-runtime/F5D/F5D.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F5D.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F5D/modularShort.bin-runtime --livestatusfile ./bin-runtime/F5D/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F5D.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F5D/NameFilter.bin-runtime --livestatusfile ./bin-runtime/F5D/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] F5D.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/F5D/SafeMath.bin-runtime --livestatusfile ./bin-runtime/F5D/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FFEIF.sol | tee -a secbinruntime.log 
echo [FILE] FFEIF.sol:FFEIF.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FFEIF/FFEIF.bin-runtime --livestatusfile ./bin-runtime/FFEIF/FFEIF.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FFEIF.sol:FFEIFDatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FFEIF/FFEIFDatasets.bin-runtime --livestatusfile ./bin-runtime/FFEIF/FFEIFDatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FFEIF.sol:FOMOEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FFEIF/FOMOEvents.bin-runtime --livestatusfile ./bin-runtime/FFEIF/FOMOEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FFEIF.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FFEIF/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FFEIF/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FFEIF.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FFEIF/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FFEIF/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJ3DLong/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FJ3DLong/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJ3DLong/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FJ3DLong/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJ3DLong/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/FJ3DLong/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol:FJ3DLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJ3DLong/FJ3DLong.bin-runtime --livestatusfile ./bin-runtime/FJ3DLong/FJ3DLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJ3DLong/modularLong.bin-runtime --livestatusfile ./bin-runtime/FJ3DLong/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJ3DLong/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FJ3DLong/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJ3DLong.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJ3DLong/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FJ3DLong/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJFoMo3DLong/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FJFoMo3DLong/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJFoMo3DLong/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FJFoMo3DLong/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJFoMo3DLong/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/FJFoMo3DLong/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol:FJFoMo3DLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJFoMo3DLong/FJFoMo3DLong.bin-runtime --livestatusfile ./bin-runtime/FJFoMo3DLong/FJFoMo3DLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJFoMo3DLong/modularLong.bin-runtime --livestatusfile ./bin-runtime/FJFoMo3DLong/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJFoMo3DLong/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FJFoMo3DLong/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FJFoMo3DLong.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FJFoMo3DLong/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FJFoMo3DLong/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FOMO3/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FOMO3/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FOMO3/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol:FOMO3.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3/FOMO3.bin-runtime --livestatusfile ./bin-runtime/FOMO3/FOMO3.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3/modularShort.bin-runtime --livestatusfile ./bin-runtime/FOMO3/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FOMO3/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FOMO3/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol:FOMO3TEST.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST/FOMO3TEST.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST/FOMO3TEST.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST/modularShort.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST1/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST1/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST1/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST1/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST1/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST1/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol:FOMO3TEST1.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST1/FOMO3TEST1.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST1/FOMO3TEST1.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST1/modularShort.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST1/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST1/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST1/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMO3TEST1.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMO3TEST1/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FOMO3TEST1/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOO/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FOMOO/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOO/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FOMOO/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOO/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FOMOO/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol:FOMOO.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOO/FOMOO.bin-runtime --livestatusfile ./bin-runtime/FOMOO/FOMOO.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOO/modularShort.bin-runtime --livestatusfile ./bin-runtime/FOMOO/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOO/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FOMOO/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOO.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOO/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FOMOO/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOQuick/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FOMOQuick/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOQuick/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FOMOQuick/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOQuick/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FOMOQuick/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol:FOMOQuick.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOQuick/FOMOQuick.bin-runtime --livestatusfile ./bin-runtime/FOMOQuick/FOMOQuick.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOQuick/modularShort.bin-runtime --livestatusfile ./bin-runtime/FOMOQuick/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOQuick/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FOMOQuick/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FOMOQuick.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FOMOQuick/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FOMOQuick/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FastGameMultiplier.sol | tee -a secbinruntime.log 
echo [FILE] FastGameMultiplier.sol:FastGameMultiplier.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FastGameMultiplier/FastGameMultiplier.bin-runtime --livestatusfile ./bin-runtime/FastGameMultiplier/FastGameMultiplier.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FengJinFoMo3D/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FengJinFoMo3D/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FengJinFoMo3D/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FengJinFoMo3D/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FengJinFoMo3D/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/FengJinFoMo3D/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol:FengJinFoMo3D.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FengJinFoMo3D/FengJinFoMo3D.bin-runtime --livestatusfile ./bin-runtime/FengJinFoMo3D/FengJinFoMo3D.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FengJinFoMo3D/modularLong.bin-runtime --livestatusfile ./bin-runtime/FengJinFoMo3D/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FengJinFoMo3D/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FengJinFoMo3D/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FengJinFoMo3D.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FengJinFoMo3D/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FengJinFoMo3D/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo100/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo100/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo100/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo100/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo100/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo100/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol:FoMo100.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo100/FoMo100.bin-runtime --livestatusfile ./bin-runtime/FoMo100/FoMo100.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo100/modularShort.bin-runtime --livestatusfile ./bin-runtime/FoMo100/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo100/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo100/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo100.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo100/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo100/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DFast/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3DFast/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DFast/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3DFast/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DFast/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DFast/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol:FoMo3DFAST.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DFast/FoMo3DFAST.bin-runtime --livestatusfile ./bin-runtime/FoMo3DFast/FoMo3DFAST.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DFast/modularShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DFast/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DFast/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3DFast/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DFast.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DFast/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3DFast/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLight/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLight/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLight/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLight/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLight/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLight/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol:FoMo3DLight.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLight/FoMo3DLight.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLight/FoMo3DLight.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLight/modularShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLight/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLight/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLight/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLight.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLight/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLight/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLightning/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLightning/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLightning/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLightning/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLightning/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLightning/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol:FoMo3DLightning.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLightning/FoMo3DLightning.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLightning/FoMo3DLightning.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLightning/modularShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLightning/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLightning/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLightning/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DLightning.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DLightning/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3DLightning/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DPlus/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3DPlus/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DPlus/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3DPlus/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DPlus/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DPlus/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol:FoMo3DPlus.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DPlus/FoMo3DPlus.bin-runtime --livestatusfile ./bin-runtime/FoMo3DPlus/FoMo3DPlus.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol:modularPlus.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DPlus/modularPlus.bin-runtime --livestatusfile ./bin-runtime/FoMo3DPlus/modularPlus.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DPlus/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3DPlus/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DPlus.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DPlus/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3DPlus/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DUnlimited/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3DUnlimited/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DUnlimited/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3DUnlimited/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DUnlimited/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DUnlimited/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol:FoMo3DUnlimited.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DUnlimited/FoMo3DUnlimited.bin-runtime --livestatusfile ./bin-runtime/FoMo3DUnlimited/FoMo3DUnlimited.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DUnlimited/modularShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DUnlimited/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DUnlimited/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3DUnlimited/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DUnlimited.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DUnlimited/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3DUnlimited/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:FoMo3DlongUnlimited.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/FoMo3DlongUnlimited.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/FoMo3DlongUnlimited.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:FundForwarder.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/FundForwarder.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/FundForwarder.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:ModularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/ModularLong.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/ModularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:MSFun.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/MSFun.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/MSFun.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:PlayerBook.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/PlayerBook.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/PlayerBook.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:Team.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/Team.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/Team.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DlongUnlimited.sol:UintCompressor.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DlongUnlimited/UintCompressor.bin-runtime --livestatusfile ./bin-runtime/FoMo3DlongUnlimited/UintCompressor.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dshort/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dshort/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dshort/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dshort/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dshort/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dshort/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol:FoMo3Dshort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dshort/FoMo3Dshort.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dshort/FoMo3Dshort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dshort/modularShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dshort/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dshort/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dshort/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dshort.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dshort/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dshort/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DshortAgain/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3DshortAgain/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DshortAgain/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3DshortAgain/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DshortAgain/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DshortAgain/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol:FoMo3DshortAgain.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DshortAgain/FoMo3DshortAgain.bin-runtime --livestatusfile ./bin-runtime/FoMo3DshortAgain/FoMo3DshortAgain.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DshortAgain/modularShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3DshortAgain/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DshortAgain/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3DshortAgain/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3DshortAgain.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3DshortAgain/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3DshortAgain/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dsmall.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3Dsmall.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dsmall/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dsmall/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dsmall.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dsmall/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dsmall/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dsmall.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dsmall/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dsmall/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dsmall.sol:FoMo3Dsmall.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dsmall/FoMo3Dsmall.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dsmall/FoMo3Dsmall.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dsmall.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dsmall/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dsmall/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dsmall.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dsmall/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dsmall/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dthunder/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dthunder/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dthunder/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dthunder/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dthunder/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dthunder/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol:FoMo3Dthunder.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dthunder/FoMo3Dthunder.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dthunder/FoMo3Dthunder.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol:modularThunder.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dthunder/modularThunder.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dthunder/modularThunder.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dthunder/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dthunder/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMo3Dthunder.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMo3Dthunder/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMo3Dthunder/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoGame/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMoGame/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoGame/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMoGame/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoGame/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/FoMoGame/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol:FoMoGame.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoGame/FoMoGame.bin-runtime --livestatusfile ./bin-runtime/FoMoGame/FoMoGame.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoGame/modularLong.bin-runtime --livestatusfile ./bin-runtime/FoMoGame/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoGame/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMoGame/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoGame.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoGame/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMoGame/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoRapid.sol | tee -a secbinruntime.log 
echo [FILE] FoMoRapid.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoRapid/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FoMoRapid/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoRapid.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoRapid/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FoMoRapid/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoRapid.sol:F3DKeysCalcFast.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoRapid/F3DKeysCalcFast.bin-runtime --livestatusfile ./bin-runtime/FoMoRapid/F3DKeysCalcFast.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoRapid.sol:FoMoRapid.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoRapid/FoMoRapid.bin-runtime --livestatusfile ./bin-runtime/FoMoRapid/FoMoRapid.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoRapid.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoRapid/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FoMoRapid/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FoMoRapid.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FoMoRapid/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FoMoRapid/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo12H/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/Fomo12H/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo12H/F3Devents.bin-runtime --livestatusfile ./bin-runtime/Fomo12H/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo12H/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/Fomo12H/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol:FoMo12H.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo12H/FoMo12H.bin-runtime --livestatusfile ./bin-runtime/Fomo12H/FoMo12H.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo12H/modularShort.bin-runtime --livestatusfile ./bin-runtime/Fomo12H/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo12H/NameFilter.bin-runtime --livestatusfile ./bin-runtime/Fomo12H/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo12H.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo12H/SafeMath.bin-runtime --livestatusfile ./bin-runtime/Fomo12H/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3DQuick/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/Fomo3DQuick/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3DQuick/F3Devents.bin-runtime --livestatusfile ./bin-runtime/Fomo3DQuick/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol:F3DKeysCalcQuick.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3DQuick/F3DKeysCalcQuick.bin-runtime --livestatusfile ./bin-runtime/Fomo3DQuick/F3DKeysCalcQuick.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol:FoMo3Dquick.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3DQuick/FoMo3Dquick.bin-runtime --livestatusfile ./bin-runtime/Fomo3DQuick/FoMo3Dquick.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol:modularQuick.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3DQuick/modularQuick.bin-runtime --livestatusfile ./bin-runtime/Fomo3DQuick/modularQuick.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3DQuick/NameFilter.bin-runtime --livestatusfile ./bin-runtime/Fomo3DQuick/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3DQuick.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3DQuick/SafeMath.bin-runtime --livestatusfile ./bin-runtime/Fomo3DQuick/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3H/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/Fomo3H/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol:FEPdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3H/FEPdatasets.bin-runtime --livestatusfile ./bin-runtime/Fomo3H/FEPdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol:FEPevents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3H/FEPevents.bin-runtime --livestatusfile ./bin-runtime/Fomo3H/FEPevents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol:Fomo3H.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3H/Fomo3H.bin-runtime --livestatusfile ./bin-runtime/Fomo3H/Fomo3H.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3H/modularShort.bin-runtime --livestatusfile ./bin-runtime/Fomo3H/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3H/NameFilter.bin-runtime --livestatusfile ./bin-runtime/Fomo3H/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo3H.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo3H/SafeMath.bin-runtime --livestatusfile ./bin-runtime/Fomo3H/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo60Min/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/Fomo60Min/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo60Min/F3Devents.bin-runtime --livestatusfile ./bin-runtime/Fomo60Min/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo60Min/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/Fomo60Min/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol:Fomo60Min.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo60Min/Fomo60Min.bin-runtime --livestatusfile ./bin-runtime/Fomo60Min/Fomo60Min.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo60Min/modularShort.bin-runtime --livestatusfile ./bin-runtime/Fomo60Min/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo60Min/NameFilter.bin-runtime --livestatusfile ./bin-runtime/Fomo60Min/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Fomo60Min.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Fomo60Min/SafeMath.bin-runtime --livestatusfile ./bin-runtime/Fomo60Min/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol:FDDdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoDD/FDDdatasets.bin-runtime --livestatusfile ./bin-runtime/FomoDD/FDDdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol:FDDEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoDD/FDDEvents.bin-runtime --livestatusfile ./bin-runtime/FomoDD/FDDEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol:FDDKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoDD/FDDKeysCalc.bin-runtime --livestatusfile ./bin-runtime/FomoDD/FDDKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol:FomoDD.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoDD/FomoDD.bin-runtime --livestatusfile ./bin-runtime/FomoDD/FomoDD.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol:modularFomoDD.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoDD/modularFomoDD.bin-runtime --livestatusfile ./bin-runtime/FomoDD/modularFomoDD.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoDD/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FomoDD/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoDD.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoDD/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FomoDD/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSport.sol | tee -a secbinruntime.log 
echo [FILE] FomoSport.sol:FomoSport.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSport/FomoSport.bin-runtime --livestatusfile ./bin-runtime/FomoSport/FomoSport.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSport.sol:FSdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSport/FSdatasets.bin-runtime --livestatusfile ./bin-runtime/FomoSport/FSdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSport.sol:FSEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSport/FSEvents.bin-runtime --livestatusfile ./bin-runtime/FomoSport/FSEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSport.sol:FSKeyCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSport/FSKeyCalc.bin-runtime --livestatusfile ./bin-runtime/FomoSport/FSKeyCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSport.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSport/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FomoSport/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSuper/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FomoSuper/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSuper/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FomoSuper/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSuper/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FomoSuper/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol:FomoSuper.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSuper/FomoSuper.bin-runtime --livestatusfile ./bin-runtime/FomoSuper/FomoSuper.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSuper/modularShort.bin-runtime --livestatusfile ./bin-runtime/FomoSuper/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSuper/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FomoSuper/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoSuper.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoSuper/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FomoSuper/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoXP/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FomoXP/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoXP/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FomoXP/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoXP/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FomoXP/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol:FomoXP.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoXP/FomoXP.bin-runtime --livestatusfile ./bin-runtime/FomoXP/FomoXP.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoXP/modularShort.bin-runtime --livestatusfile ./bin-runtime/FomoXP/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoXP/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FomoXP/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FomoXP.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FomoXP/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FomoXP/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FuMoToken/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FuMoToken/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FuMoToken/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FuMoToken/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FuMoToken/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/FuMoToken/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol:FuMoToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FuMoToken/FuMoToken.bin-runtime --livestatusfile ./bin-runtime/FuMoToken/FuMoToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FuMoToken/modularLong.bin-runtime --livestatusfile ./bin-runtime/FuMoToken/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FuMoToken/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FuMoToken/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FuMoToken.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FuMoToken/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FuMoToken/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FullFOMO/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/FullFOMO/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FullFOMO/F3Devents.bin-runtime --livestatusfile ./bin-runtime/FullFOMO/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FullFOMO/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/FullFOMO/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol:FullFOMO.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FullFOMO/FullFOMO.bin-runtime --livestatusfile ./bin-runtime/FullFOMO/FullFOMO.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FullFOMO/modularShort.bin-runtime --livestatusfile ./bin-runtime/FullFOMO/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FullFOMO/NameFilter.bin-runtime --livestatusfile ./bin-runtime/FullFOMO/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] FullFOMO.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/FullFOMO/SafeMath.bin-runtime --livestatusfile ./bin-runtime/FullFOMO/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GameOfSwords/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/GameOfSwords/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GameOfSwords/F3Devents.bin-runtime --livestatusfile ./bin-runtime/GameOfSwords/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GameOfSwords/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/GameOfSwords/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol:GameOfSwords.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GameOfSwords/GameOfSwords.bin-runtime --livestatusfile ./bin-runtime/GameOfSwords/GameOfSwords.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GameOfSwords/modularLong.bin-runtime --livestatusfile ./bin-runtime/GameOfSwords/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GameOfSwords/NameFilter.bin-runtime --livestatusfile ./bin-runtime/GameOfSwords/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GameOfSwords.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GameOfSwords/SafeMath.bin-runtime --livestatusfile ./bin-runtime/GameOfSwords/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GasToken2.sol | tee -a secbinruntime.log 
echo [FILE] GasToken2.sol:GasToken2.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GasToken2/GasToken2.bin-runtime --livestatusfile ./bin-runtime/GasToken2/GasToken2.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GetDecimals.sol | tee -a secbinruntime.log 
echo [FILE] GetDecimals.sol:GetDecimals.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GetDecimals/GetDecimals.bin-runtime --livestatusfile ./bin-runtime/GetDecimals/GetDecimals.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol:GoalbonanzaPlus.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlus/GoalbonanzaPlus.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlus/GoalbonanzaPlus.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol:modularGoalbonanzaPlus.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlus/modularGoalbonanzaPlus.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlus/modularGoalbonanzaPlus.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlus/NameFilter.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlus/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol:RSdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlus/RSdatasets.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlus/RSdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol:RSEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlus/RSEvents.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlus/RSEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol:RSKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlus/RSKeysCalc.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlus/RSKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlus.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlus/SafeMath.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlus/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol:GoalbonanzaPlusLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlusLong/GoalbonanzaPlusLong.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlusLong/GoalbonanzaPlusLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol:modularGoalbonanzaPlus.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlusLong/modularGoalbonanzaPlus.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlusLong/modularGoalbonanzaPlus.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlusLong/NameFilter.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlusLong/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol:RSdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlusLong/RSdatasets.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlusLong/RSdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol:RSEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlusLong/RSEvents.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlusLong/RSEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol:RSKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlusLong/RSKeysCalc.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlusLong/RSKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GoalbonanzaPlusLong.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GoalbonanzaPlusLong/SafeMath.bin-runtime --livestatusfile ./bin-runtime/GoalbonanzaPlusLong/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GrandTheftFOMO/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/GrandTheftFOMO/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GrandTheftFOMO/F3Devents.bin-runtime --livestatusfile ./bin-runtime/GrandTheftFOMO/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GrandTheftFOMO/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/GrandTheftFOMO/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol:GrandTheftFOMO.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GrandTheftFOMO/GrandTheftFOMO.bin-runtime --livestatusfile ./bin-runtime/GrandTheftFOMO/GrandTheftFOMO.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GrandTheftFOMO/modularShort.bin-runtime --livestatusfile ./bin-runtime/GrandTheftFOMO/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GrandTheftFOMO/NameFilter.bin-runtime --livestatusfile ./bin-runtime/GrandTheftFOMO/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] GrandTheftFOMO.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/GrandTheftFOMO/SafeMath.bin-runtime --livestatusfile ./bin-runtime/GrandTheftFOMO/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/H3FoMo3Dlong/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/H3FoMo3Dlong/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/H3FoMo3Dlong/F3Devents.bin-runtime --livestatusfile ./bin-runtime/H3FoMo3Dlong/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/H3FoMo3Dlong/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/H3FoMo3Dlong/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol:H3FoMo3Dlong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/H3FoMo3Dlong/H3FoMo3Dlong.bin-runtime --livestatusfile ./bin-runtime/H3FoMo3Dlong/H3FoMo3Dlong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/H3FoMo3Dlong/modularLong.bin-runtime --livestatusfile ./bin-runtime/H3FoMo3Dlong/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/H3FoMo3Dlong/NameFilter.bin-runtime --livestatusfile ./bin-runtime/H3FoMo3Dlong/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] H3FoMo3Dlong.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/H3FoMo3Dlong/SafeMath.bin-runtime --livestatusfile ./bin-runtime/H3FoMo3Dlong/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ICOStartReservation.sol | tee -a secbinruntime.log 
echo [FILE] ICOStartReservation.sol:ICOStartReservation.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ICOStartReservation/ICOStartReservation.bin-runtime --livestatusfile ./bin-runtime/ICOStartReservation/ICOStartReservation.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ICOStartReservation.sol:ICOStartSaleInterface.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ICOStartReservation/ICOStartSaleInterface.bin-runtime --livestatusfile ./bin-runtime/ICOStartReservation/ICOStartSaleInterface.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ICOStartReservation.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ICOStartReservation/Ownable.bin-runtime --livestatusfile ./bin-runtime/ICOStartReservation/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ICOStartReservation.sol:Pausable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ICOStartReservation/Pausable.bin-runtime --livestatusfile ./bin-runtime/ICOStartReservation/Pausable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ICOStartReservation.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ICOStartReservation/SafeMath.bin-runtime --livestatusfile ./bin-runtime/ICOStartReservation/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:DetailedToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/DetailedToken.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/DetailedToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:EternalStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/EternalStorage.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/EternalStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:EternalStorageProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/EternalStorageProxy.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/EternalStorageProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:IcoTokenUpgradeability.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/IcoTokenUpgradeability.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/IcoTokenUpgradeability.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/Ownable.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:OwnedUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/OwnedUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/OwnedUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:UpgradeabilityOwnerStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/UpgradeabilityOwnerStorage.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/UpgradeabilityOwnerStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:UpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/UpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/UpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IcoTokenUpgradeability.sol:UpgradeabilityStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IcoTokenUpgradeability/UpgradeabilityStorage.bin-runtime --livestatusfile ./bin-runtime/IcoTokenUpgradeability/UpgradeabilityStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Intel.sol | tee -a secbinruntime.log 
echo [FILE] Intel.sol:Intel.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Intel/Intel.bin-runtime --livestatusfile ./bin-runtime/Intel/Intel.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Intel.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Intel/SafeMath.bin-runtime --livestatusfile ./bin-runtime/Intel/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:ExternStateToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/ExternStateToken.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/ExternStateToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:FeeToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/FeeToken.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/FeeToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:Havven.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/Havven.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/Havven.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:HavvenEscrow.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/HavvenEscrow.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/HavvenEscrow.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:IssuanceController.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/IssuanceController.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/IssuanceController.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:LimitedSetup.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/LimitedSetup.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/LimitedSetup.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:Nomin.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/Nomin.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/Nomin.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:Owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/Owned.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/Owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:Pausable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/Pausable.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/Pausable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:Proxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/Proxy.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/Proxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:Proxyable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/Proxyable.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/Proxyable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:ReentrancyPreventer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/ReentrancyPreventer.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/ReentrancyPreventer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:SafeDecimalMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/SafeDecimalMath.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/SafeDecimalMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:SelfDestructible.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/SelfDestructible.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/SelfDestructible.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:State.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/State.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/State.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] IssuanceController.sol:TokenState.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/IssuanceController/TokenState.bin-runtime --livestatusfile ./bin-runtime/IssuanceController/TokenState.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:J3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/J3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/J3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:J3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/J3Devents.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/J3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:J3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/J3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/J3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:JanKenPon.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/JanKenPon.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/JanKenPon.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/modularLong.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/NameFilter.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/SafeMath.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] JanKenPon.sol:UintCompressor.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/JanKenPon/UintCompressor.bin-runtime --livestatusfile ./bin-runtime/JanKenPon/UintCompressor.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] KyberNetworkProxy.sol | tee -a secbinruntime.log 
echo [FILE] KyberNetworkProxy.sol:KyberNetworkProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/KyberNetworkProxy/KyberNetworkProxy.bin-runtime --livestatusfile ./bin-runtime/KyberNetworkProxy/KyberNetworkProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] KyberNetworkProxy.sol:PermissionGroups.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/KyberNetworkProxy/PermissionGroups.bin-runtime --livestatusfile ./bin-runtime/KyberNetworkProxy/PermissionGroups.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] KyberNetworkProxy.sol:Utils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/KyberNetworkProxy/Utils.bin-runtime --livestatusfile ./bin-runtime/KyberNetworkProxy/Utils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] KyberNetworkProxy.sol:Utils2.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/KyberNetworkProxy/Utils2.bin-runtime --livestatusfile ./bin-runtime/KyberNetworkProxy/Utils2.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] KyberNetworkProxy.sol:Withdrawable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/KyberNetworkProxy/Withdrawable.bin-runtime --livestatusfile ./bin-runtime/KyberNetworkProxy/Withdrawable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/BasicToken.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:DelayLockableToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/DelayLockableToken.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/DelayLockableToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:LBKBaseToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/LBKBaseToken.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/LBKBaseToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:LBKDappSample.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/LBKDappSample.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/LBKDappSample.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:LEGALBLOCK.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/LEGALBLOCK.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/LEGALBLOCK.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:LockableToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/LockableToken.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/LockableToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:MultiOwnable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/MultiOwnable.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/MultiOwnable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/SafeMath.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LEGALBLOCK.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LEGALBLOCK/StandardToken.bin-runtime --livestatusfile ./bin-runtime/LEGALBLOCK/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:LOLdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/LOLdatasets.bin-runtime --livestatusfile ./bin-runtime/LOLlong/LOLdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:LOLevents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/LOLevents.bin-runtime --livestatusfile ./bin-runtime/LOLlong/LOLevents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:LOLKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/LOLKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/LOLlong/LOLKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:LOLlong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/LOLlong.bin-runtime --livestatusfile ./bin-runtime/LOLlong/LOLlong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/modularLong.bin-runtime --livestatusfile ./bin-runtime/LOLlong/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/NameFilter.bin-runtime --livestatusfile ./bin-runtime/LOLlong/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:Owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/Owned.bin-runtime --livestatusfile ./bin-runtime/LOLlong/Owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LOLlong.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LOLlong/SafeMath.bin-runtime --livestatusfile ./bin-runtime/LOLlong/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol:LastUnicorn.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LastUnicorn/LastUnicorn.bin-runtime --livestatusfile ./bin-runtime/LastUnicorn/LastUnicorn.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol:modularLastUnicorn.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LastUnicorn/modularLastUnicorn.bin-runtime --livestatusfile ./bin-runtime/LastUnicorn/modularLastUnicorn.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LastUnicorn/NameFilter.bin-runtime --livestatusfile ./bin-runtime/LastUnicorn/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol:RSdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LastUnicorn/RSdatasets.bin-runtime --livestatusfile ./bin-runtime/LastUnicorn/RSdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol:RSEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LastUnicorn/RSEvents.bin-runtime --livestatusfile ./bin-runtime/LastUnicorn/RSEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol:RSKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LastUnicorn/RSKeysCalc.bin-runtime --livestatusfile ./bin-runtime/LastUnicorn/RSKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] LastUnicorn.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/LastUnicorn/SafeMath.bin-runtime --livestatusfile ./bin-runtime/LastUnicorn/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MC2long.sol | tee -a secbinruntime.log 
echo [FILE] MC2long.sol:MC2datasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MC2long/MC2datasets.bin-runtime --livestatusfile ./bin-runtime/MC2long/MC2datasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MC2long.sol:MC2events.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MC2long/MC2events.bin-runtime --livestatusfile ./bin-runtime/MC2long/MC2events.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MC2long.sol:MC2KeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MC2long/MC2KeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/MC2long/MC2KeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MC2long.sol:MC2long.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MC2long/MC2long.bin-runtime --livestatusfile ./bin-runtime/MC2long/MC2long.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MC2long.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MC2long/modularLong.bin-runtime --livestatusfile ./bin-runtime/MC2long/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MC2long.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MC2long/NameFilter.bin-runtime --livestatusfile ./bin-runtime/MC2long/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MC2long.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MC2long/SafeMath.bin-runtime --livestatusfile ./bin-runtime/MC2long/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MarriageRegistry.sol | tee -a secbinruntime.log 
echo [FILE] MarriageRegistry.sol:Marriage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MarriageRegistry/Marriage.bin-runtime --livestatusfile ./bin-runtime/MarriageRegistry/Marriage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MarriageRegistry.sol:MarriageRegistry.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MarriageRegistry/MarriageRegistry.bin-runtime --livestatusfile ./bin-runtime/MarriageRegistry/MarriageRegistry.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MineableToken.sol | tee -a secbinruntime.log 
echo [FILE] MineableToken.sol:MineableToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MineableToken/MineableToken.bin-runtime --livestatusfile ./bin-runtime/MineableToken/MineableToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MineableToken.sol:owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MineableToken/owned.bin-runtime --livestatusfile ./bin-runtime/MineableToken/owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ModuleRegistryProxy.sol | tee -a secbinruntime.log 
echo [FILE] ModuleRegistryProxy.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ModuleRegistryProxy/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/ModuleRegistryProxy/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ModuleRegistryProxy.sol:EternalStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ModuleRegistryProxy/EternalStorage.bin-runtime --livestatusfile ./bin-runtime/ModuleRegistryProxy/EternalStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ModuleRegistryProxy.sol:ModuleRegistryProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ModuleRegistryProxy/ModuleRegistryProxy.bin-runtime --livestatusfile ./bin-runtime/ModuleRegistryProxy/ModuleRegistryProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ModuleRegistryProxy.sol:OwnedUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ModuleRegistryProxy/OwnedUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/ModuleRegistryProxy/OwnedUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:AddressSet.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/AddressSet.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/AddressSet.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:HasDailyLimit.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/HasDailyLimit.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/HasDailyLimit.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:Ledger.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/Ledger.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/Ledger.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:MonarchyController.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/MonarchyController.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/MonarchyController.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:UsingAdmin.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/UsingAdmin.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/UsingAdmin.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:UsingMonarchyFactory.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/UsingMonarchyFactory.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/UsingMonarchyFactory.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:UsingRegistry.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/UsingRegistry.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/UsingRegistry.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonarchyController.sol:UsingTreasury.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonarchyController/UsingTreasury.bin-runtime --livestatusfile ./bin-runtime/MonarchyController/UsingTreasury.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol:LDdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonkeyScam/LDdatasets.bin-runtime --livestatusfile ./bin-runtime/MonkeyScam/LDdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol:LDKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonkeyScam/LDKeysCalc.bin-runtime --livestatusfile ./bin-runtime/MonkeyScam/LDKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol:modularMonkeyScam.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonkeyScam/modularMonkeyScam.bin-runtime --livestatusfile ./bin-runtime/MonkeyScam/modularMonkeyScam.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol:MonkeyEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonkeyScam/MonkeyEvents.bin-runtime --livestatusfile ./bin-runtime/MonkeyScam/MonkeyEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol:MonkeyScam.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonkeyScam/MonkeyScam.bin-runtime --livestatusfile ./bin-runtime/MonkeyScam/MonkeyScam.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonkeyScam/NameFilter.bin-runtime --livestatusfile ./bin-runtime/MonkeyScam/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MonkeyScam.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MonkeyScam/SafeMath.bin-runtime --livestatusfile ./bin-runtime/MonkeyScam/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiBuyer.sol | tee -a secbinruntime.log 
echo [FILE] MultiBuyer.sol:CanReclaimToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiBuyer/CanReclaimToken.bin-runtime --livestatusfile ./bin-runtime/MultiBuyer/CanReclaimToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiBuyer.sol:MultiBuyer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiBuyer/MultiBuyer.bin-runtime --livestatusfile ./bin-runtime/MultiBuyer/MultiBuyer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiBuyer.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiBuyer/Ownable.bin-runtime --livestatusfile ./bin-runtime/MultiBuyer/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiBuyer.sol:SafeERC20.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiBuyer/SafeERC20.bin-runtime --livestatusfile ./bin-runtime/MultiBuyer/SafeERC20.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiBuyer.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiBuyer/SafeMath.bin-runtime --livestatusfile ./bin-runtime/MultiBuyer/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiSeller.sol | tee -a secbinruntime.log 
echo [FILE] MultiSeller.sol:CanReclaimToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiSeller/CanReclaimToken.bin-runtime --livestatusfile ./bin-runtime/MultiSeller/CanReclaimToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiSeller.sol:CheckedERC20.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiSeller/CheckedERC20.bin-runtime --livestatusfile ./bin-runtime/MultiSeller/CheckedERC20.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiSeller.sol:MultiSeller.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiSeller/MultiSeller.bin-runtime --livestatusfile ./bin-runtime/MultiSeller/MultiSeller.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiSeller.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiSeller/Ownable.bin-runtime --livestatusfile ./bin-runtime/MultiSeller/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiSeller.sol:SafeERC20.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiSeller/SafeERC20.bin-runtime --livestatusfile ./bin-runtime/MultiSeller/SafeERC20.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] MultiSeller.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/MultiSeller/SafeMath.bin-runtime --livestatusfile ./bin-runtime/MultiSeller/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] NewChance.sol | tee -a secbinruntime.log 
echo [FILE] NewChance.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/NewChance/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/NewChance/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] NewChance.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/NewChance/F3Devents.bin-runtime --livestatusfile ./bin-runtime/NewChance/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] NewChance.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/NewChance/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/NewChance/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] NewChance.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/NewChance/modularShort.bin-runtime --livestatusfile ./bin-runtime/NewChance/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] NewChance.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/NewChance/NameFilter.bin-runtime --livestatusfile ./bin-runtime/NewChance/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] NewChance.sol:NewChance.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/NewChance/NewChance.bin-runtime --livestatusfile ./bin-runtime/NewChance/NewChance.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] NewChance.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/NewChance/SafeMath.bin-runtime --livestatusfile ./bin-runtime/NewChance/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OK3D.sol | tee -a secbinruntime.log 
echo [FILE] OK3D.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OK3D/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/OK3D/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OK3D.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OK3D/F3Devents.bin-runtime --livestatusfile ./bin-runtime/OK3D/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OK3D.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OK3D/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/OK3D/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OK3D.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OK3D/modularShort.bin-runtime --livestatusfile ./bin-runtime/OK3D/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OK3D.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OK3D/NameFilter.bin-runtime --livestatusfile ./bin-runtime/OK3D/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OK3D.sol:OK3D.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OK3D/OK3D.bin-runtime --livestatusfile ./bin-runtime/OK3D/OK3D.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OK3D.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OK3D/SafeMath.bin-runtime --livestatusfile ./bin-runtime/OK3D/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol:DataSet.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OwnedUpgradeabilityProxy/DataSet.bin-runtime --livestatusfile ./bin-runtime/OwnedUpgradeabilityProxy/DataSet.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol:Events.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OwnedUpgradeabilityProxy/Events.bin-runtime --livestatusfile ./bin-runtime/OwnedUpgradeabilityProxy/Events.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol:NumberCompressor.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OwnedUpgradeabilityProxy/NumberCompressor.bin-runtime --livestatusfile ./bin-runtime/OwnedUpgradeabilityProxy/NumberCompressor.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol:OwnedUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OwnedUpgradeabilityProxy/OwnedUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/OwnedUpgradeabilityProxy/OwnedUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OwnedUpgradeabilityProxy/SafeMath.bin-runtime --livestatusfile ./bin-runtime/OwnedUpgradeabilityProxy/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol:UpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OwnedUpgradeabilityProxy/UpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/OwnedUpgradeabilityProxy/UpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] OwnedUpgradeabilityProxy.sol:Winner.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/OwnedUpgradeabilityProxy/Winner.bin-runtime --livestatusfile ./bin-runtime/OwnedUpgradeabilityProxy/Winner.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POHMO.sol | tee -a secbinruntime.log 
echo [FILE] POHMO.sol:KeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POHMO/KeysCalc.bin-runtime --livestatusfile ./bin-runtime/POHMO/KeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POHMO.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POHMO/NameFilter.bin-runtime --livestatusfile ./bin-runtime/POHMO/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POHMO.sol:PoHEVENTS.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POHMO/PoHEVENTS.bin-runtime --livestatusfile ./bin-runtime/POHMO/PoHEVENTS.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POHMO.sol:POHMO.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POHMO/POHMO.bin-runtime --livestatusfile ./bin-runtime/POHMO/POHMO.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POHMO.sol:POHMODATASETS.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POHMO/POHMODATASETS.bin-runtime --livestatusfile ./bin-runtime/POHMO/POHMODATASETS.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POHMO.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POHMO/SafeMath.bin-runtime --livestatusfile ./bin-runtime/POHMO/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMO.sol | tee -a secbinruntime.log 
echo [FILE] POOHMO.sol:KeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMO/KeysCalc.bin-runtime --livestatusfile ./bin-runtime/POOHMO/KeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMO.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMO/NameFilter.bin-runtime --livestatusfile ./bin-runtime/POOHMO/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMO.sol:POOHMO.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMO/POOHMO.bin-runtime --livestatusfile ./bin-runtime/POOHMO/POOHMO.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMO.sol:POOHMODatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMO/POOHMODatasets.bin-runtime --livestatusfile ./bin-runtime/POOHMO/POOHMODatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMO.sol:POOHMOevents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMO/POOHMOevents.bin-runtime --livestatusfile ./bin-runtime/POOHMO/POOHMOevents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMO.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMO/SafeMath.bin-runtime --livestatusfile ./bin-runtime/POOHMO/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMOX.sol | tee -a secbinruntime.log 
echo [FILE] POOHMOX.sol:KeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMOX/KeysCalc.bin-runtime --livestatusfile ./bin-runtime/POOHMOX/KeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMOX.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMOX/NameFilter.bin-runtime --livestatusfile ./bin-runtime/POOHMOX/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMOX.sol:POOHMOX.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMOX/POOHMOX.bin-runtime --livestatusfile ./bin-runtime/POOHMOX/POOHMOX.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMOX.sol:POOHMOXDatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMOX/POOHMOXDatasets.bin-runtime --livestatusfile ./bin-runtime/POOHMOX/POOHMOXDatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMOX.sol:POOHMOXevents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMOX/POOHMOXevents.bin-runtime --livestatusfile ./bin-runtime/POOHMOX/POOHMOXevents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] POOHMOX.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/POOHMOX/SafeMath.bin-runtime --livestatusfile ./bin-runtime/POOHMOX/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PackagedApp/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/PackagedApp/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol:AdminUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PackagedApp/AdminUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/PackagedApp/AdminUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PackagedApp/Ownable.bin-runtime --livestatusfile ./bin-runtime/PackagedApp/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol:Package.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PackagedApp/Package.bin-runtime --livestatusfile ./bin-runtime/PackagedApp/Package.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol:PackagedApp.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PackagedApp/PackagedApp.bin-runtime --livestatusfile ./bin-runtime/PackagedApp/PackagedApp.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol:UpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PackagedApp/UpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/PackagedApp/UpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PackagedApp.sol:UpgradeabilityProxyFactory.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PackagedApp/UpgradeabilityProxyFactory.bin-runtime --livestatusfile ./bin-runtime/PackagedApp/UpgradeabilityProxyFactory.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:CanReclaimToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/CanReclaimToken.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/CanReclaimToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:ERC721BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/ERC721BasicToken.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/ERC721BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:ERC721Token.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/ERC721Token.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/ERC721Token.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:HasNoContracts.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/HasNoContracts.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/HasNoContracts.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:HasNoEther.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/HasNoEther.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/HasNoEther.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:HasNoTokens.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/HasNoTokens.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/HasNoTokens.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:NoOwner.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/NoOwner.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/NoOwner.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/Ownable.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:ParsecInitialShip.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/ParsecInitialShip.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/ParsecInitialShip.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:ParsecReferralTracking.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/ParsecReferralTracking.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/ParsecReferralTracking.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:ParsecShipAuction.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/ParsecShipAuction.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/ParsecShipAuction.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:ParsecShipInfo.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/ParsecShipInfo.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/ParsecShipInfo.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:ParsecShipPricing.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/ParsecShipPricing.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/ParsecShipPricing.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:Pausable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/Pausable.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/Pausable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:SafeERC20.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/SafeERC20.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/SafeERC20.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ParsecInitialShip.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ParsecInitialShip/SafeMath.bin-runtime --livestatusfile ./bin-runtime/ParsecInitialShip/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PercentageTransferManagerFactory/BasicToken.bin-runtime --livestatusfile ./bin-runtime/PercentageTransferManagerFactory/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PercentageTransferManagerFactory/Ownable.bin-runtime --livestatusfile ./bin-runtime/PercentageTransferManagerFactory/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol:Pausable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PercentageTransferManagerFactory/Pausable.bin-runtime --livestatusfile ./bin-runtime/PercentageTransferManagerFactory/Pausable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol:PercentageTransferManager.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PercentageTransferManagerFactory/PercentageTransferManager.bin-runtime --livestatusfile ./bin-runtime/PercentageTransferManagerFactory/PercentageTransferManager.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol:PercentageTransferManagerFactory.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PercentageTransferManagerFactory/PercentageTransferManagerFactory.bin-runtime --livestatusfile ./bin-runtime/PercentageTransferManagerFactory/PercentageTransferManagerFactory.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PercentageTransferManagerFactory/SafeMath.bin-runtime --livestatusfile ./bin-runtime/PercentageTransferManagerFactory/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PercentageTransferManagerFactory.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PercentageTransferManagerFactory/StandardToken.bin-runtime --livestatusfile ./bin-runtime/PercentageTransferManagerFactory/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol:modularKey.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PlayCoinKey/modularKey.bin-runtime --livestatusfile ./bin-runtime/PlayCoinKey/modularKey.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PlayCoinKey/NameFilter.bin-runtime --livestatusfile ./bin-runtime/PlayCoinKey/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol:PCKdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PlayCoinKey/PCKdatasets.bin-runtime --livestatusfile ./bin-runtime/PlayCoinKey/PCKdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol:PCKevents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PlayCoinKey/PCKevents.bin-runtime --livestatusfile ./bin-runtime/PlayCoinKey/PCKevents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol:PCKKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PlayCoinKey/PCKKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/PlayCoinKey/PCKKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol:PlayCoinKey.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PlayCoinKey/PlayCoinKey.bin-runtime --livestatusfile ./bin-runtime/PlayCoinKey/PlayCoinKey.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PlayCoinKey.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PlayCoinKey/SafeMath.bin-runtime --livestatusfile ./bin-runtime/PlayCoinKey/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoHMO4D/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/PoHMO4D/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoHMO4D/F3Devents.bin-runtime --livestatusfile ./bin-runtime/PoHMO4D/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoHMO4D/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/PoHMO4D/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoHMO4D/modularShort.bin-runtime --livestatusfile ./bin-runtime/PoHMO4D/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoHMO4D/NameFilter.bin-runtime --livestatusfile ./bin-runtime/PoHMO4D/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol:PoHMO4D.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoHMO4D/PoHMO4D.bin-runtime --livestatusfile ./bin-runtime/PoHMO4D/PoHMO4D.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoHMO4D.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoHMO4D/SafeMath.bin-runtime --livestatusfile ./bin-runtime/PoHMO4D/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaCrowdsale.sol | tee -a secbinruntime.log 
echo [FILE] PoaCrowdsale.sol:PoaCommon.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaCrowdsale/PoaCommon.bin-runtime --livestatusfile ./bin-runtime/PoaCrowdsale/PoaCommon.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaCrowdsale.sol:PoaCrowdsale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaCrowdsale/PoaCrowdsale.bin-runtime --livestatusfile ./bin-runtime/PoaCrowdsale/PoaCrowdsale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaCrowdsale.sol:PoaProxyCommon.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaCrowdsale/PoaProxyCommon.bin-runtime --livestatusfile ./bin-runtime/PoaCrowdsale/PoaProxyCommon.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaCrowdsale.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaCrowdsale/SafeMath.bin-runtime --livestatusfile ./bin-runtime/PoaCrowdsale/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaCrowdsale.sol:SafeMathPower.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaCrowdsale/SafeMathPower.bin-runtime --livestatusfile ./bin-runtime/PoaCrowdsale/SafeMathPower.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaManager.sol | tee -a secbinruntime.log 
echo [FILE] PoaManager.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaManager/Ownable.bin-runtime --livestatusfile ./bin-runtime/PoaManager/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaManager.sol:PoaManager.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaManager/PoaManager.bin-runtime --livestatusfile ./bin-runtime/PoaManager/PoaManager.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaManager.sol:PoaProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaManager/PoaProxy.bin-runtime --livestatusfile ./bin-runtime/PoaManager/PoaProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaManager.sol:PoaProxyCommon.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaManager/PoaProxyCommon.bin-runtime --livestatusfile ./bin-runtime/PoaManager/PoaProxyCommon.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaManager.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaManager/SafeMath.bin-runtime --livestatusfile ./bin-runtime/PoaManager/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/BasicToken.bin-runtime --livestatusfile ./bin-runtime/PoaToken/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/Ownable.bin-runtime --livestatusfile ./bin-runtime/PoaToken/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:PoaCommon.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/PoaCommon.bin-runtime --livestatusfile ./bin-runtime/PoaToken/PoaCommon.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:PoaProxyCommon.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/PoaProxyCommon.bin-runtime --livestatusfile ./bin-runtime/PoaToken/PoaProxyCommon.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:PoaToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/PoaToken.bin-runtime --livestatusfile ./bin-runtime/PoaToken/PoaToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/SafeMath.bin-runtime --livestatusfile ./bin-runtime/PoaToken/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:SafeMathPower.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/SafeMathPower.bin-runtime --livestatusfile ./bin-runtime/PoaToken/SafeMathPower.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PoaToken.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PoaToken/StandardToken.bin-runtime --livestatusfile ./bin-runtime/PoaToken/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PonziPwn.sol | tee -a secbinruntime.log 
echo [FILE] PonziPwn.sol:AirDropWinner.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PonziPwn/AirDropWinner.bin-runtime --livestatusfile ./bin-runtime/PonziPwn/AirDropWinner.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PonziPwn.sol:BlankContract.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PonziPwn/BlankContract.bin-runtime --livestatusfile ./bin-runtime/PonziPwn/BlankContract.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PonziPwn.sol:PonziPwn.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PonziPwn/PonziPwn.bin-runtime --livestatusfile ./bin-runtime/PonziPwn/PonziPwn.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Protocol.sol | tee -a secbinruntime.log 
echo [FILE] Protocol.sol:DateTime.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Protocol/DateTime.bin-runtime --livestatusfile ./bin-runtime/Protocol/DateTime.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Protocol.sol:ERC20x.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Protocol/ERC20x.bin-runtime --livestatusfile ./bin-runtime/Protocol/ERC20x.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Protocol.sol:ERC20xVariables.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Protocol/ERC20xVariables.bin-runtime --livestatusfile ./bin-runtime/Protocol/ERC20xVariables.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Protocol.sol:OptionToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Protocol/OptionToken.bin-runtime --livestatusfile ./bin-runtime/Protocol/OptionToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Protocol.sol:Protocol.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Protocol/Protocol.bin-runtime --livestatusfile ./bin-runtime/Protocol/Protocol.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Protocol.sol:Token.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Protocol/Token.bin-runtime --livestatusfile ./bin-runtime/Protocol/Token.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Protocol.sol:VariableSupplyToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Protocol/VariableSupplyToken.bin-runtime --livestatusfile ./bin-runtime/Protocol/VariableSupplyToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PvPCrash.sol | tee -a secbinruntime.log 
echo [FILE] PvPCrash.sol:PvPCrash.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PvPCrash/PvPCrash.bin-runtime --livestatusfile ./bin-runtime/PvPCrash/PvPCrash.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PvPCrash.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PvPCrash/SafeMath.bin-runtime --livestatusfile ./bin-runtime/PvPCrash/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PwnFoMo3D.sol | tee -a secbinruntime.log 
echo [FILE] PwnFoMo3D.sol:Owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PwnFoMo3D/Owned.bin-runtime --livestatusfile ./bin-runtime/PwnFoMo3D/Owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] PwnFoMo3D.sol:PwnFoMo3D.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/PwnFoMo3D/PwnFoMo3D.bin-runtime --livestatusfile ./bin-runtime/PwnFoMo3D/PwnFoMo3D.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC.sol | tee -a secbinruntime.log 
echo [FILE] RC_KYC.sol:MilestoneSystem.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC/MilestoneSystem.bin-runtime --livestatusfile ./bin-runtime/RC_KYC/MilestoneSystem.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC/Ownable.bin-runtime --livestatusfile ./bin-runtime/RC_KYC/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC.sol:RC_KYC.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC/RC_KYC.bin-runtime --livestatusfile ./bin-runtime/RC_KYC/RC_KYC.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC/SafeMath.bin-runtime --livestatusfile ./bin-runtime/RC_KYC/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC.sol:TokedoDaico.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC/TokedoDaico.bin-runtime --livestatusfile ./bin-runtime/RC_KYC/TokedoDaico.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC_ADV.sol | tee -a secbinruntime.log 
echo [FILE] RC_KYC_ADV.sol:MilestoneSystem.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC_ADV/MilestoneSystem.bin-runtime --livestatusfile ./bin-runtime/RC_KYC_ADV/MilestoneSystem.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC_ADV.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC_ADV/Ownable.bin-runtime --livestatusfile ./bin-runtime/RC_KYC_ADV/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC_ADV.sol:RC_KYC_ADV.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC_ADV/RC_KYC_ADV.bin-runtime --livestatusfile ./bin-runtime/RC_KYC_ADV/RC_KYC_ADV.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC_ADV.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC_ADV/SafeMath.bin-runtime --livestatusfile ./bin-runtime/RC_KYC_ADV/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RC_KYC_ADV.sol:TokedoDaico.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RC_KYC_ADV/TokedoDaico.bin-runtime --livestatusfile ./bin-runtime/RC_KYC_ADV/TokedoDaico.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RUNEToken.sol | tee -a secbinruntime.log 
echo [FILE] RUNEToken.sol:RUNEToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RUNEToken/RUNEToken.bin-runtime --livestatusfile ./bin-runtime/RUNEToken/RUNEToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RUNEToken.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RUNEToken/SafeMath.bin-runtime --livestatusfile ./bin-runtime/RUNEToken/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RatScam.sol | tee -a secbinruntime.log 
echo [FILE] RatScam.sol:modularRatScam.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RatScam/modularRatScam.bin-runtime --livestatusfile ./bin-runtime/RatScam/modularRatScam.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RatScam.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RatScam/NameFilter.bin-runtime --livestatusfile ./bin-runtime/RatScam/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RatScam.sol:RatScam.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RatScam/RatScam.bin-runtime --livestatusfile ./bin-runtime/RatScam/RatScam.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RatScam.sol:RSdatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RatScam/RSdatasets.bin-runtime --livestatusfile ./bin-runtime/RatScam/RSdatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RatScam.sol:RSEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RatScam/RSEvents.bin-runtime --livestatusfile ./bin-runtime/RatScam/RSEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RatScam.sol:RSKeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RatScam/RSKeysCalc.bin-runtime --livestatusfile ./bin-runtime/RatScam/RSKeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RatScam.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RatScam/SafeMath.bin-runtime --livestatusfile ./bin-runtime/RatScam/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] RegistryExec.sol | tee -a secbinruntime.log 
echo [FILE] RegistryExec.sol:RegistryExec.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/RegistryExec/RegistryExec.bin-runtime --livestatusfile ./bin-runtime/RegistryExec/RegistryExec.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:BBFarm.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/BBFarm.bin-runtime --livestatusfile ./bin-runtime/SVIndex/BBFarm.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:BBFarmEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/BBFarmEvents.bin-runtime --livestatusfile ./bin-runtime/SVIndex/BBFarmEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:BBLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/BBLib.bin-runtime --livestatusfile ./bin-runtime/SVIndex/BBLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:BPackedUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/BPackedUtils.bin-runtime --livestatusfile ./bin-runtime/SVIndex/BPackedUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:BytesLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/BytesLib.bin-runtime --livestatusfile ./bin-runtime/SVIndex/BytesLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:CanReclaimToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/CanReclaimToken.bin-runtime --livestatusfile ./bin-runtime/SVIndex/CanReclaimToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:CommunityAuctionSimple.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/CommunityAuctionSimple.bin-runtime --livestatusfile ./bin-runtime/SVIndex/CommunityAuctionSimple.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:EnsOwnerProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/EnsOwnerProxy.bin-runtime --livestatusfile ./bin-runtime/SVIndex/EnsOwnerProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:hasAdmins.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/hasAdmins.bin-runtime --livestatusfile ./bin-runtime/SVIndex/hasAdmins.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:ixBackendEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/ixBackendEvents.bin-runtime --livestatusfile ./bin-runtime/SVIndex/ixBackendEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:ixEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/ixEvents.bin-runtime --livestatusfile ./bin-runtime/SVIndex/ixEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:IxLib.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/IxLib.bin-runtime --livestatusfile ./bin-runtime/SVIndex/IxLib.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:ixPaymentEvents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/ixPaymentEvents.bin-runtime --livestatusfile ./bin-runtime/SVIndex/ixPaymentEvents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/owned.bin-runtime --livestatusfile ./bin-runtime/SVIndex/owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:payoutAllC.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/payoutAllC.bin-runtime --livestatusfile ./bin-runtime/SVIndex/payoutAllC.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:permissioned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/permissioned.bin-runtime --livestatusfile ./bin-runtime/SVIndex/permissioned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:PublicResolver.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/PublicResolver.bin-runtime --livestatusfile ./bin-runtime/SVIndex/PublicResolver.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/SafeMath.bin-runtime --livestatusfile ./bin-runtime/SVIndex/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:safeSend.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/safeSend.bin-runtime --livestatusfile ./bin-runtime/SVIndex/safeSend.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:SVBallotConsts.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/SVBallotConsts.bin-runtime --livestatusfile ./bin-runtime/SVIndex/SVBallotConsts.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:SVIndex.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/SVIndex.bin-runtime --livestatusfile ./bin-runtime/SVIndex/SVIndex.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:SVIndexBackend.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/SVIndexBackend.bin-runtime --livestatusfile ./bin-runtime/SVIndex/SVIndexBackend.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:SVPayments.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/SVPayments.bin-runtime --livestatusfile ./bin-runtime/SVIndex/SVPayments.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SVIndex.sol:upgradePtr.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SVIndex/upgradePtr.bin-runtime --livestatusfile ./bin-runtime/SVIndex/upgradePtr.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/Sale1/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:ERC721BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/ERC721BasicToken.bin-runtime --livestatusfile ./bin-runtime/Sale1/ERC721BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:ERC721Token.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/ERC721Token.bin-runtime --livestatusfile ./bin-runtime/Sale1/ERC721Token.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:RUNEToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/RUNEToken.bin-runtime --livestatusfile ./bin-runtime/Sale1/RUNEToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/SafeMath.bin-runtime --livestatusfile ./bin-runtime/Sale1/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:SafeMath2.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/SafeMath2.bin-runtime --livestatusfile ./bin-runtime/Sale1/SafeMath2.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:Sale1.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/Sale1.bin-runtime --livestatusfile ./bin-runtime/Sale1/Sale1.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:SupportsInterfaceWithLookup.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/SupportsInterfaceWithLookup.bin-runtime --livestatusfile ./bin-runtime/Sale1/SupportsInterfaceWithLookup.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:THORChain721.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/THORChain721.bin-runtime --livestatusfile ./bin-runtime/Sale1/THORChain721.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:THORChain721Receiver.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/THORChain721Receiver.bin-runtime --livestatusfile ./bin-runtime/Sale1/THORChain721Receiver.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Sale1.sol:Whitelist.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Sale1/Whitelist.bin-runtime --livestatusfile ./bin-runtime/Sale1/Whitelist.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SecurityTokenRegistryProxy.sol | tee -a secbinruntime.log 
echo [FILE] SecurityTokenRegistryProxy.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SecurityTokenRegistryProxy/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/SecurityTokenRegistryProxy/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SecurityTokenRegistryProxy.sol:EternalStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SecurityTokenRegistryProxy/EternalStorage.bin-runtime --livestatusfile ./bin-runtime/SecurityTokenRegistryProxy/EternalStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SecurityTokenRegistryProxy.sol:OwnedUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SecurityTokenRegistryProxy/OwnedUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/SecurityTokenRegistryProxy/OwnedUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SecurityTokenRegistryProxy.sol:SecurityTokenRegistryProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SecurityTokenRegistryProxy/SecurityTokenRegistryProxy.bin-runtime --livestatusfile ./bin-runtime/SecurityTokenRegistryProxy/SecurityTokenRegistryProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SnowStorm/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/SnowStorm/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SnowStorm/F3Devents.bin-runtime --livestatusfile ./bin-runtime/SnowStorm/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SnowStorm/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/SnowStorm/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SnowStorm/modularShort.bin-runtime --livestatusfile ./bin-runtime/SnowStorm/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SnowStorm/NameFilter.bin-runtime --livestatusfile ./bin-runtime/SnowStorm/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SnowStorm/SafeMath.bin-runtime --livestatusfile ./bin-runtime/SnowStorm/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SnowStorm.sol:SnowStorm.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SnowStorm/SnowStorm.bin-runtime --livestatusfile ./bin-runtime/SnowStorm/SnowStorm.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SpicyPot/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/SpicyPot/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SpicyPot/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/SpicyPot/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SpicyPot/modularLong.bin-runtime --livestatusfile ./bin-runtime/SpicyPot/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SpicyPot/NameFilter.bin-runtime --livestatusfile ./bin-runtime/SpicyPot/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol:ONEevents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SpicyPot/ONEevents.bin-runtime --livestatusfile ./bin-runtime/SpicyPot/ONEevents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SpicyPot/SafeMath.bin-runtime --livestatusfile ./bin-runtime/SpicyPot/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SpicyPot.sol:SpicyPot.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SpicyPot/SpicyPot.bin-runtime --livestatusfile ./bin-runtime/SpicyPot/SpicyPot.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SuperFoMo3D.sol | tee -a secbinruntime.log 
echo [FILE] SuperFoMo3D.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SuperFoMo3D/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/SuperFoMo3D/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SuperFoMo3D.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SuperFoMo3D/F3Devents.bin-runtime --livestatusfile ./bin-runtime/SuperFoMo3D/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SuperFoMo3D.sol:F3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SuperFoMo3D/F3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/SuperFoMo3D/F3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SuperFoMo3D.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SuperFoMo3D/NameFilter.bin-runtime --livestatusfile ./bin-runtime/SuperFoMo3D/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SuperFoMo3D.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SuperFoMo3D/SafeMath.bin-runtime --livestatusfile ./bin-runtime/SuperFoMo3D/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] SuperFoMo3D.sol:SuperFoMo3D.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/SuperFoMo3D/SuperFoMo3D.bin-runtime --livestatusfile ./bin-runtime/SuperFoMo3D/SuperFoMo3D.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TokedoDaico.sol | tee -a secbinruntime.log 
echo [FILE] TokedoDaico.sol:MilestoneSystem.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TokedoDaico/MilestoneSystem.bin-runtime --livestatusfile ./bin-runtime/TokedoDaico/MilestoneSystem.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TokedoDaico.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TokedoDaico/Ownable.bin-runtime --livestatusfile ./bin-runtime/TokedoDaico/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TokedoDaico.sol:RC_KYC.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TokedoDaico/RC_KYC.bin-runtime --livestatusfile ./bin-runtime/TokedoDaico/RC_KYC.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TokedoDaico.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TokedoDaico/SafeMath.bin-runtime --livestatusfile ./bin-runtime/TokedoDaico/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TokedoDaico.sol:TokedoDaico.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TokedoDaico/TokedoDaico.bin-runtime --livestatusfile ./bin-runtime/TokedoDaico/TokedoDaico.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TrinityContractCore.sol | tee -a secbinruntime.log 
echo [FILE] TrinityContractCore.sol:Owner.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TrinityContractCore/Owner.bin-runtime --livestatusfile ./bin-runtime/TrinityContractCore/Owner.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TrinityContractCore.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TrinityContractCore/SafeMath.bin-runtime --livestatusfile ./bin-runtime/TrinityContractCore/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TrinityContractCore.sol:TrinityContractCore.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TrinityContractCore/TrinityContractCore.bin-runtime --livestatusfile ./bin-runtime/TrinityContractCore/TrinityContractCore.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TrinityContractCore.sol:TrinityEvent.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TrinityContractCore/TrinityEvent.bin-runtime --livestatusfile ./bin-runtime/TrinityContractCore/TrinityEvent.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] TrinityContractCore.sol:VerifySignature.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/TrinityContractCore/VerifySignature.bin-runtime --livestatusfile ./bin-runtime/TrinityContractCore/VerifySignature.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] USDTieredSTOFactory.sol | tee -a secbinruntime.log 
echo [FILE] USDTieredSTOFactory.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/USDTieredSTOFactory/Ownable.bin-runtime --livestatusfile ./bin-runtime/USDTieredSTOFactory/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] USDTieredSTOFactory.sol:USDTieredSTOFactory.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/USDTieredSTOFactory/USDTieredSTOFactory.bin-runtime --livestatusfile ./bin-runtime/USDTieredSTOFactory/USDTieredSTOFactory.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] USDTieredSTOFactory.sol:Util.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/USDTieredSTOFactory/Util.bin-runtime --livestatusfile ./bin-runtime/USDTieredSTOFactory/Util.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] USDTieredSTOFactory.sol:VersionUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/USDTieredSTOFactory/VersionUtils.bin-runtime --livestatusfile ./bin-runtime/USDTieredSTOFactory/VersionUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] Updater.sol | tee -a secbinruntime.log 
echo [FILE] Updater.sol:Updater.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/Updater/Updater.bin-runtime --livestatusfile ./bin-runtime/Updater/Updater.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UpgradeabilityProxyFactory.sol | tee -a secbinruntime.log 
echo [FILE] UpgradeabilityProxyFactory.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UpgradeabilityProxyFactory/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/UpgradeabilityProxyFactory/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UpgradeabilityProxyFactory.sol:AdminUpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UpgradeabilityProxyFactory/AdminUpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/UpgradeabilityProxyFactory/AdminUpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UpgradeabilityProxyFactory.sol:UpgradeabilityProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UpgradeabilityProxyFactory/UpgradeabilityProxy.bin-runtime --livestatusfile ./bin-runtime/UpgradeabilityProxyFactory/UpgradeabilityProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UpgradeabilityProxyFactory.sol:UpgradeabilityProxyFactory.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UpgradeabilityProxyFactory/UpgradeabilityProxyFactory.bin-runtime --livestatusfile ./bin-runtime/UpgradeabilityProxyFactory/UpgradeabilityProxyFactory.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UserRank.sol | tee -a secbinruntime.log 
echo [FILE] UserRank.sol:CanReceiveApproval.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UserRank/CanReceiveApproval.bin-runtime --livestatusfile ./bin-runtime/UserRank/CanReceiveApproval.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UserRank.sol:LandAccessControl.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UserRank/LandAccessControl.bin-runtime --livestatusfile ./bin-runtime/UserRank/LandAccessControl.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UserRank.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UserRank/SafeMath.bin-runtime --livestatusfile ./bin-runtime/UserRank/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] UserRank.sol:UserRank.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/UserRank/UserRank.bin-runtime --livestatusfile ./bin-runtime/UserRank/UserRank.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WPPPresale.sol | tee -a secbinruntime.log 
echo [FILE] WPPPresale.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WPPPresale/Ownable.bin-runtime --livestatusfile ./bin-runtime/WPPPresale/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WPPPresale.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WPPPresale/SafeMath.bin-runtime --livestatusfile ./bin-runtime/WPPPresale/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WPPPresale.sol:WPPPresale.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WPPPresale/WPPPresale.bin-runtime --livestatusfile ./bin-runtime/WPPPresale/WPPPresale.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WPPPresale.sol:WPPToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WPPPresale/WPPToken.bin-runtime --livestatusfile ./bin-runtime/WPPPresale/WPPToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol:F3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WorldFomo/F3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/WorldFomo/F3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol:F3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WorldFomo/F3Devents.bin-runtime --livestatusfile ./bin-runtime/WorldFomo/F3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol:F3DKeysCalcShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WorldFomo/F3DKeysCalcShort.bin-runtime --livestatusfile ./bin-runtime/WorldFomo/F3DKeysCalcShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol:modularShort.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WorldFomo/modularShort.bin-runtime --livestatusfile ./bin-runtime/WorldFomo/modularShort.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WorldFomo/NameFilter.bin-runtime --livestatusfile ./bin-runtime/WorldFomo/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WorldFomo/SafeMath.bin-runtime --livestatusfile ./bin-runtime/WorldFomo/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WorldFomo.sol:WorldFomo.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WorldFomo/WorldFomo.bin-runtime --livestatusfile ./bin-runtime/WorldFomo/WorldFomo.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] WyvernAtomicizer.sol | tee -a secbinruntime.log 
echo [FILE] WyvernAtomicizer.sol:WyvernAtomicizer.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/WyvernAtomicizer/WyvernAtomicizer.bin-runtime --livestatusfile ./bin-runtime/WyvernAtomicizer/WyvernAtomicizer.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:modularLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/modularLong.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/modularLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/NameFilter.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/Ownable.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/SafeMath.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:X3Ddatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/X3Ddatasets.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/X3Ddatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:X3Devents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/X3Devents.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/X3Devents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:X3DKeysCalcLong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/X3DKeysCalcLong.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/X3DKeysCalcLong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] X3Dlong.sol:X3Dlong.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/X3Dlong/X3Dlong.bin-runtime --livestatusfile ./bin-runtime/X3Dlong/X3Dlong.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ZaynixKey.sol | tee -a secbinruntime.log 
echo [FILE] ZaynixKey.sol:KeysCalc.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ZaynixKey/KeysCalc.bin-runtime --livestatusfile ./bin-runtime/ZaynixKey/KeysCalc.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ZaynixKey.sol:NameFilter.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ZaynixKey/NameFilter.bin-runtime --livestatusfile ./bin-runtime/ZaynixKey/NameFilter.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ZaynixKey.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ZaynixKey/SafeMath.bin-runtime --livestatusfile ./bin-runtime/ZaynixKey/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ZaynixKey.sol:ZaynixKey.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ZaynixKey/ZaynixKey.bin-runtime --livestatusfile ./bin-runtime/ZaynixKey/ZaynixKey.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ZaynixKey.sol:ZaynixKeyDatasets.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ZaynixKey/ZaynixKeyDatasets.bin-runtime --livestatusfile ./bin-runtime/ZaynixKey/ZaynixKeyDatasets.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] ZaynixKey.sol:ZaynixKeyevents.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/ZaynixKey/ZaynixKeyevents.bin-runtime --livestatusfile ./bin-runtime/ZaynixKey/ZaynixKeyevents.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol | tee -a secbinruntime.log 
echo [FILE] buyable.sol:acl.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/acl.bin-runtime --livestatusfile ./bin-runtime/buyable/acl.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol:AddressUtils.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/AddressUtils.bin-runtime --livestatusfile ./bin-runtime/buyable/AddressUtils.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol:bloomingPool.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/bloomingPool.bin-runtime --livestatusfile ./bin-runtime/buyable/bloomingPool.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol:buyable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/buyable.bin-runtime --livestatusfile ./bin-runtime/buyable/buyable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol:ERC721BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/ERC721BasicToken.bin-runtime --livestatusfile ./bin-runtime/buyable/ERC721BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/SafeMath.bin-runtime --livestatusfile ./bin-runtime/buyable/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol:testreg.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/testreg.bin-runtime --livestatusfile ./bin-runtime/buyable/testreg.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] buyable.sol:update.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/buyable/update.bin-runtime --livestatusfile ./bin-runtime/buyable/update.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] casinoProxy.sol | tee -a secbinruntime.log 
echo [FILE] casinoProxy.sol:casinoBank.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/casinoProxy/casinoBank.bin-runtime --livestatusfile ./bin-runtime/casinoProxy/casinoBank.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] casinoProxy.sol:casinoProxy.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/casinoProxy/casinoProxy.bin-runtime --livestatusfile ./bin-runtime/casinoProxy/casinoProxy.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] casinoProxy.sol:owned.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/casinoProxy/owned.bin-runtime --livestatusfile ./bin-runtime/casinoProxy/owned.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] casinoProxy.sol:safeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/casinoProxy/safeMath.bin-runtime --livestatusfile ./bin-runtime/casinoProxy/safeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] casinoProxy.sol:token.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/casinoProxy/token.bin-runtime --livestatusfile ./bin-runtime/casinoProxy/token.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:BasicToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/BasicToken.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/BasicToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:ESportsConstants.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/ESportsConstants.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/ESportsConstants.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:ESportsFreezingStorage.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/ESportsFreezingStorage.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/ESportsFreezingStorage.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:ESportsToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/ESportsToken.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/ESportsToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:MintableToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/MintableToken.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/MintableToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:Ownable.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/Ownable.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/Ownable.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:SafeMath.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/SafeMath.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/SafeMath.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] eSportsToken.sol:StandardToken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/eSportsToken/StandardToken.bin-runtime --livestatusfile ./bin-runtime/eSportsToken/StandardToken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] fathercontract.sol | tee -a secbinruntime.log 
echo [FILE] fathercontract.sol:fathercontract.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/fathercontract/fathercontract.bin-runtime --livestatusfile ./bin-runtime/fathercontract/fathercontract.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] fathercontract.sol:getfreetoken.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/fathercontract/getfreetoken.bin-runtime --livestatusfile ./bin-runtime/fathercontract/getfreetoken.bin-runtime.json | tee -a secbinruntime.log 
echo [FILE] fomo3D4eva.sol | tee -a secbinruntime.log 
echo [FILE] fomo3D4eva.sol:fomo3D4eva.bin-runtime | tee -a secbinruntime.log 
java -jar ~/git/securify/build/libs/securify.jar -fh ./bin-runtime/fomo3D4eva/fomo3D4eva.bin-runtime --livestatusfile ./bin-runtime/fomo3D4eva/fomo3D4eva.bin-runtime.json | tee -a secbinruntime.log 
