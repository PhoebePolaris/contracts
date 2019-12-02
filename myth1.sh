solc use 0.4.21
echo [FILE] UserRank.sol | tee -a myth1.log 
myth analyze UserRank.sol >> myth1.log 2>&1
echo [FILE] ICOStartReservation.sol | tee -a myth1.log 
myth analyze ICOStartReservation.sol >> myth1.log 2>&1
echo [FILE] MineableToken.sol | tee -a myth1.log 
myth analyze MineableToken.sol >> myth1.log 2>&1
echo [FILE] Updater.sol | tee -a myth1.log 
myth analyze Updater.sol >> myth1.log 2>&1
echo [FILE] CandyLand.sol | tee -a myth1.log 
myth analyze CandyLand.sol >> myth1.log 2>&1
echo [FILE] CandyLandSale.sol | tee -a myth1.log 
myth analyze CandyLandSale.sol >> myth1.log 2>&1
echo [FILE] AuctusTokenSale.sol | tee -a myth1.log 
myth analyze AuctusTokenSale.sol >> myth1.log 2>&1
echo [FILE] RUNEToken.sol | tee -a myth1.log 
myth analyze RUNEToken.sol >> myth1.log 2>&1
solc use 0.4.23
echo [FILE] GetDecimals.sol | tee -a myth1.log 
myth analyze GetDecimals.sol >> myth1.log 2>&1
echo [FILE] RegistryExec.sol | tee -a myth1.log 
myth analyze RegistryExec.sol >> myth1.log 2>&1
echo [FILE] MonarchyController.sol | tee -a myth1.log 
myth analyze MonarchyController.sol >> myth1.log 2>&1
echo [FILE] ParsecInitialShip.sol | tee -a myth1.log 
myth analyze ParsecInitialShip.sol >> myth1.log 2>&1
solc use 0.4.18
echo [FILE] KyberNetworkProxy.sol | tee -a myth1.log
myth analyze KyberNetworkProxy.sol >> myth1.log 2>&1
