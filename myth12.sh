echo [FILE] WPPPresale.sol | tee -a myth12.log
myth analyze WPPPresale.sol >> myth12.log 2>&1
echo [FILE] BalanceCheckerN.sol | tee -a myth12.log
myth analyze BalanceCheckerN.sol >> myth12.log 2>&1
