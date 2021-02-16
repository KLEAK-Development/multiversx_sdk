import 'package:elrond_sdk/src/address.dart';
import 'package:elrond_sdk/src/models/json_converter.dart';
import 'package:elrond_sdk/src/nonce.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'vm_values.freezed.dart';
part 'vm_values.g.dart';

// "data": {
//     "ReturnData": [
//       "eyJSZ... (base64)"
//     ],
//     "ReturnCode": 0,
//     "ReturnMessage": "",
//     "GasRemaining": 1500000000,
//     "GasRefund": 0,
//     "OutputAccounts": {
//       "...": {
//         "Address": "... (base64)",
//         "Nonce": 0,
//         "Balance": null,
//         "BalanceDelta": 0,
//         "StorageUpdates": null,
//         "Code": null,
//         "CodeMetadata": null,
//         "Data": null,
//         "GasLimit": 0,
//         "CallType": 0
//       }
//     },
//     "DeletedAccounts": null,
//     "TouchedAccounts": null,
//     "Logs": null
//   }

// ProxyResponse(data: {
//   data: {
//     returnData: [Cw==],
//     returnCode: ok,
//     gasRemaining: 18446744073708350000.0,
//     gasRefund: 0,
//     outputAccounts: {
//       00000000000000000500fbd9e99786a05b941e5712002448e15195b68b678488: {
//         address: erd1qqqqqqqqqqqqqpgql0v7n9ux5pdeg8jhzgqzgj8p2x2mdzm8sjyqd9e7j7,
//         nonce: 0,
//         balanceDelta: 0,
//         storageUpdates: {
//           434f554e544552: {
//             offset: Q09VTlRFUg==,
//             data: Cw==
//           }
//         },
//         callType: 0
//       }
//     }
//   }
// }, error: null, code: successful)

@freezed
abstract class VmValuesResponse with _$VmValuesResponse {
  factory VmValuesResponse({
    VmValueData data,
  }) = _VmValuesResponse;

  factory VmValuesResponse.fromJson(Map<String, dynamic> json) => _$VmValuesResponseFromJson(json);
}

@freezed
abstract class VmValueData with _$VmValueData {
  factory VmValueData({
    List<String> returnData,
    String returnCode,
    String returnMessage,
    double gasRemaining,
    int gasRefund,
    Map<String, OutputAccountData> outputAccounts,
  }) = _VmValueData;

  factory VmValueData.fromJson(Map<String, dynamic> json) => _$VmValueDataFromJson(json);
}

@freezed
abstract class OutputAccountData with _$OutputAccountData {
  @AddressConverter()
  @NonceConverter()
  factory OutputAccountData({
    Address address,
    Nonce nonce,
    int balanceDelta,
    Map<String, StorageUpdateData> storageUpdates,
  }) = _OutputAccountData;

  factory OutputAccountData.fromJson(Map<String, dynamic> json) => _$OutputAccountDataFromJson(json);
}

@freezed
abstract class StorageUpdateData with _$StorageUpdateData {
  factory StorageUpdateData({String offset, String data}) = _StorageUpdateData;

  factory StorageUpdateData.fromJson(Map<String, dynamic> json) => _$StorageUpdateDataFromJson(json);
}
