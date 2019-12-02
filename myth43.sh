echo [FILE] CAE4Dlong.sol | tee -a myth4.log
myth analyze CAE4Dlong.sol >> myth4.log 2>&1
echo [FILE] CDPCreator.sol | tee -a myth4.log
myth analyze CDPCreator.sol >> myth4.log 2>&1
echo [FILE] CappedSTOFactory.sol | tee -a myth4.log
myth analyze CappedSTOFactory.sol >> myth4.log 2>&1
