solc use 0.4.18
echo [FILE] KyberNetworkProxy.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs KyberNetworkProxy.sol >> sec1.log 2>&1 
solc use 0.4.21
echo [FILE] AuctusTokenSale.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs AuctusTokenSale.sol >> sec1.log 2>&1
echo [FILE] ICOStartReservation.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs ICOStartReservation.sol >> sec1.log 2>&1 
solc use 0.4.23
echo [FILE] RegistryExec.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs RegistryExec.sol >> sec1.log 2>&1 
solc use 0.4.24
echo [FILE] BBFarm.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs BBFarm.sol >> sec1.log 2>&1
echo [FILE] BBLibV7.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs BBLibV7.sol >> sec1.log 2>&1 
echo [FILE] BancorBuyer.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs BancorBuyer.sol >> sec1.log 2>&1 
echo [FILE] EnsOwnerProxy.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs EnsOwnerProxy.sol >> sec1.log 2>&1 
echo [FILE] SVIndex.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs SVIndex.sol >> sec1.log 2>&1 
echo [FILE] CDPCreator.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs CDPCreator.sol >> sec1.log 2>&1 
echo [FILE] BasicMultiTokenDeployer.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs BasicMultiTokenDeployer.sol >> sec1.log 2>&1 
echo [FILE] OwnedUpgradeabilityProxy.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs OwnedUpgradeabilityProxy.sol >> sec1.log 2>&1
echo [FILE] RC_KYC.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs RC_KYC.sol >> sec1.log 2>&1 
echo [FILE] RC_KYC_ADV.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs RC_KYC_ADV.sol >> sec1.log 2>&1 
echo [FILE] SuperFoMo3D.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs SuperFoMo3D.sol >> sec1.log 2>&1
echo [FILE] TokedoDaico.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs TokedoDaico.sol >> sec1.log 2>&1 
echo [FILE] CappedSTOFactory.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs CappedSTOFactory.sol >> sec1.log 2>&1 
solc use 0.4.25
echo [FILE] PvPCrash.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs PvPCrash.sol >> sec1.log 2>&1 
echo [FILE] WPPPresale.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs WPPPresale.sol >> sec1.log 2>&1
echo [FILE] FastGameMultiplier.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs FastGameMultiplier.sol >> sec1.log 2>&1 
echo [FILE] Protocol.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs Protocol.sol >> sec1.log 2>&1
echo [FILE] buyable.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs buyable.sol >> sec1.log 2>&1 
echo [FILE] Cryptolotto10Minutes.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs Cryptolotto10Minutes.sol >> sec1.log 2>&1 
echo [FILE] Cryptolotto1Day.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs Cryptolotto1Day.sol >> sec1.log 2>&1 
echo [FILE] Cryptolotto1Hour.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs Cryptolotto1Hour.sol >> sec1.log 2>&1 
echo [FILE] Cryptolotto6Hours.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs Cryptolotto6Hours.sol >> sec1.log 2>&1 
echo [FILE] Cryptolotto7Days.sol | tee -a sec1.log 
java -jar ~/git/securify/build/libs/securify.jar -fs Cryptolotto7Days.sol >> sec1.log 2>&1 
