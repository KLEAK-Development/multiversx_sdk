import 'dart:convert';
import 'package:convert/convert.dart' as convert;
import 'package:multiversx_sdk/src/address.dart';
import 'package:multiversx_sdk/src/balance.dart';
import 'package:multiversx_sdk/src/smart_contract/argument.dart';
import 'package:multiversx_sdk/src/smart_contract/code.dart';
import 'package:multiversx_sdk/src/smart_contract/code_metadata.dart';
import 'package:multiversx_sdk/src/smart_contract/function.dart';

const arwenVirtualMachine = '0500';

TransactionPayload _payloadFromCommandAndArguments(String command,
    {List<String> arguments = const []}) {
  final sb = StringBuffer(command);
  if (arguments.isNotEmpty) {
    sb.write('@${arguments.join('@')}');
  }
  return TransactionPayload(utf8.encode(sb.toString()));
}

class TransactionPayload {
  final List<int> bytes;

  const TransactionPayload(this.bytes);

  factory TransactionPayload.empty() => TransactionPayload([]);

  factory TransactionPayload.esdtIssuance(
    String name,
    String ticker,
    int initialSupply,
    int decimal, {
    bool canFreeze = false,
    bool canWipe = false,
    bool canPause = false,
    bool canMint = false,
    bool canBurn = false,
    bool canChangeOwner = false,
    bool canUpgrade = false,
  }) {
    assert(name.length >= 3 && name.length <= 20,
        'esdt name length must be between 3 and 20');
    assert(RegExp(r'^[a-zA-Z0-9]+$').hasMatch(name),
        'esdt name must be alphanumeric');
    final _supply = initialSupply.toRadixString(16);
    final _decimal = decimal.toRadixString(16);
    final arguments = [
      convert.hex.encode(utf8.encode(name)),
      convert.hex.encode(utf8.encode(ticker)),
      _supply.length % 2 == 0 ? _supply : '0$_supply',
      _decimal.length % 2 == 0 ? _decimal : '0$_decimal',
      if (canFreeze) ...[
        convert.hex.encode(utf8.encode('canFreeze')),
        convert.hex.encode(utf8.encode(canFreeze.toString())),
      ],
      if (canWipe) ...[
        convert.hex.encode(utf8.encode('canWipe')),
        convert.hex.encode(utf8.encode(canWipe.toString())),
      ],
      if (canPause) ...[
        convert.hex.encode(utf8.encode('canPause')),
        convert.hex.encode(utf8.encode(canPause.toString())),
      ],
      if (canMint) ...[
        convert.hex.encode(utf8.encode('canMint')),
        convert.hex.encode(utf8.encode(canMint.toString())),
      ],
      if (canBurn) ...[
        convert.hex.encode(utf8.encode('canBurn')),
        convert.hex.encode(utf8.encode(canBurn.toString())),
      ],
      if (canChangeOwner) ...[
        convert.hex.encode(utf8.encode('canChangeOwner')),
        convert.hex.encode(utf8.encode(canChangeOwner.toString())),
      ],
      if (canUpgrade) ...[
        convert.hex.encode(utf8.encode('canUpgrade')),
        convert.hex.encode(utf8.encode(canUpgrade.toString())),
      ],
    ];
    return _payloadFromCommandAndArguments('issue', arguments: arguments);
  }

  factory TransactionPayload.esdtControlChange(
    String identifier, {
    bool canFreeze = false,
    bool canWipe = false,
    bool canPause = false,
    bool canMint = false,
    bool canBurn = false,
    bool canChangeOwner = false,
    bool canUpgrade = false,
  }) {
    final arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      if (canFreeze) ...[
        convert.hex.encode(utf8.encode('canFreeze')),
        convert.hex.encode(utf8.encode(canFreeze.toString())),
      ],
      if (canWipe) ...[
        convert.hex.encode(utf8.encode('canWipe')),
        convert.hex.encode(utf8.encode(canWipe.toString())),
      ],
      if (canPause) ...[
        convert.hex.encode(utf8.encode('canPause')),
        convert.hex.encode(utf8.encode(canPause.toString())),
      ],
      if (canMint) ...[
        convert.hex.encode(utf8.encode('canMint')),
        convert.hex.encode(utf8.encode(canMint.toString())),
      ],
      if (canBurn) ...[
        convert.hex.encode(utf8.encode('canBurn')),
        convert.hex.encode(utf8.encode(canBurn.toString())),
      ],
      if (canChangeOwner) ...[
        convert.hex.encode(utf8.encode('canChangeOwner')),
        convert.hex.encode(utf8.encode(canChangeOwner.toString())),
      ],
      if (canUpgrade) ...[
        convert.hex.encode(utf8.encode('canUpgrade')),
        convert.hex.encode(utf8.encode(canUpgrade.toString())),
      ],
    ];
    return _payloadFromCommandAndArguments('controlChanges',
        arguments: arguments);
  }

  factory TransactionPayload.esdtTransfert(
    String identifier,
    Balance balance, {
    String methodName = '',
    List<String> arguments = const [],
  }) {
    final amount = balance.value.toRadixString(16);
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      amount.length % 2 == 0 ? amount : '0$amount',
      if (methodName.isNotEmpty) convert.hex.encode(utf8.encode(methodName)),
      if (arguments.isNotEmpty)
        ...arguments
            .map((element) => convert.hex.encode(utf8.encode(element)))
            .toList()
    ];
    return _payloadFromCommandAndArguments('ESDTTransfer',
        arguments: _arguments);
  }

  factory TransactionPayload.esdtMint(String identifier, Balance supply) {
    final _supply = supply.value.toRadixString(16);
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      _supply.length % 2 == 0 ? _supply : '0$_supply',
    ];
    return _payloadFromCommandAndArguments('mint', arguments: _arguments);
  }

  factory TransactionPayload.esdtBurn(String identifier, Balance supply) {
    final _supply = supply.value.toRadixString(16);
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      _supply.length % 2 == 0 ? _supply : '0$_supply',
    ];
    return _payloadFromCommandAndArguments('ESDTBurn', arguments: _arguments);
  }

  factory TransactionPayload.esdtPause(String identifier) {
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
    ];
    return _payloadFromCommandAndArguments('pause', arguments: _arguments);
  }

  factory TransactionPayload.esdtUnPause(String identifier) {
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
    ];
    return _payloadFromCommandAndArguments('unPause', arguments: _arguments);
  }

  factory TransactionPayload.esdtFreeze(String identifier, Address address) {
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      convert.hex.encode(address.pubkey),
    ];
    return _payloadFromCommandAndArguments('freeze', arguments: _arguments);
  }

  factory TransactionPayload.esdtUnFreeze(String identifier, Address address) {
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      convert.hex.encode(address.pubkey),
    ];
    return _payloadFromCommandAndArguments('unFreeze', arguments: _arguments);
  }

  factory TransactionPayload.esdtWipe(String identifier, Address address) {
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      convert.hex.encode(address.pubkey),
    ];
    return _payloadFromCommandAndArguments('wipe', arguments: _arguments);
  }

  factory TransactionPayload.esdtTransfertOwnership(
      String identifier, Address address) {
    final _arguments = [
      convert.hex.encode(utf8.encode(identifier)),
      convert.hex.encode(address.pubkey),
    ];
    return _payloadFromCommandAndArguments('transferOwnership',
        arguments: _arguments);
  }

  factory TransactionPayload.smartContractDeploy(
    Code code,
    CodeMetadata metadata, {
    List<ContractArgument> arguments = const [],
  }) {
    return _payloadFromCommandAndArguments(
      '${convert.hex.encode(code.bytes)}@$arwenVirtualMachine@${convert.hex.encode(metadata.toBytes)}',
      arguments: arguments.map((e) => convert.hex.encode(e.bytes)).toList(),
    );
  }

  factory TransactionPayload.smartContractUpgrade(
    Code code,
    CodeMetadata metadata, {
    List<ContractArgument> arguments = const [],
  }) {
    return _payloadFromCommandAndArguments(
      'upgradeContract',
      arguments: [
        convert.hex.encode(code.bytes),
        convert.hex.encode(metadata.toBytes),
        ...arguments.map((e) => convert.hex.encode(e.bytes)).toList(),
      ],
    );
  }

  factory TransactionPayload.smartContractCall(
    ContractFunction function, {
    List<ContractArgument> arguments = const [],
  }) {
    return _payloadFromCommandAndArguments(
      function.name,
      arguments: arguments.map((e) => convert.hex.encode(e.bytes)).toList(),
    );
  }
}
