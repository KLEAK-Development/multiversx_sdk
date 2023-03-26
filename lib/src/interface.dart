import 'package:multiversx_sdk/src/account.dart';
import 'package:multiversx_sdk/src/address.dart';
import 'package:multiversx_sdk/src/models/request/vm_values/vm_values.dart';
import 'package:multiversx_sdk/src/models/response/response.dart';
import 'package:multiversx_sdk/src/models/response/transaction/transaction.dart';
import 'package:multiversx_sdk/src/network_configuration.dart';
import 'package:multiversx_sdk/src/signature.dart';
import 'package:multiversx_sdk/src/transaction.dart';

abstract class IProvider {
  const IProvider();

  Future<Account> getAccount(Address address);

  Future<NetworkConfiguration> getNetworkConfiguration();

  Future<TransactionHash> sendTransaction(Transaction transaction);

  Future<TransactionStatus> getTransactionStatus(
      TransactionHash transactionHash);

  Future<GetTransactionInformationsWithSmartContractResultData>
      getTransactionInformationsWithResults(
    TransactionHash transactionHash,
  );

  Future<VmValuesQuery> vmValuesQuery(VmValuesRequest request);
}

abstract class ISignable {
  List<int> serializeForSigning(Address signedBy);

  Transaction applySignature(Signature signature, Address signedBy);
}

abstract class ISigner {
  const ISigner();

  Address getAddress();

  Transaction sign(ISignable signable);
}
