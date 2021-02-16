import 'package:elrond_sdk/src/account.dart';
import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/models/response/transaction/transaction.dart';
import 'package:elrond_sdk/src/network_configuration.dart';
import 'package:elrond_sdk/src/signature.dart';
import 'package:elrond_sdk/src/transaction.dart';

abstract class IProvider {
  const IProvider();

  Future<Account> getAccount(Address address);

  Future<NetworkConfiguration> getNetworkConfiguration();

  Future<TransactionHash> sendTransaction(Transaction transaction);

  Future<TransactionStatus> getTransactionStatus(TransactionHash transactionHash);

  Future<GetTransactionInformationsWithSmartContractResultData> getTransactionInformationsWithResults(
    TransactionHash transactionHash,
  );
}

abstract class ISignable {
  List<int> serializeForSigning(Address signedBy);

  Transaction applySignature(Signature signature, Address signedBy);
}

abstract class ISigner {
  Address getAddress();

  Transaction sign(ISignable signable);
}
