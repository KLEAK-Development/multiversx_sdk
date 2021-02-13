import 'dart:async';

import 'package:elrond_sdk/src/interface.dart';
import 'package:elrond_sdk/src/transaction.dart';

class TransactionWatcher {
  final TransactionHash hash;

  const TransactionWatcher(this.hash) : assert(hash != null, 'hash can\'t be null');

  Stream<TransactionStatus> stream(
    IProvider provider, {
    Duration poolingInterval = const Duration(milliseconds: 500),
  }) {
    assert(provider != null, 'provider can\'t be null');
    return Stream.periodic(poolingInterval)
        .asyncMap((_) => provider.getTransactionStatus(hash))
        .distinct((previous, current) => previous == current);
  }

  Future<TransactionStatus> wait(
    IProvider provider, {
    List<TransactionStatus> waitingStatus = const [TransactionStatus.success],
    Duration poolingInterval = const Duration(milliseconds: 500),
    Duration timeout = const Duration(minutes: 5),
  }) {
    assert(provider != null, 'provider can\'t be null');

    final completer = Completer<TransactionStatus>();
    final timer = Timer.periodic(poolingInterval, (timer) async {
      final status = await provider.getTransactionStatus(hash);
      if (waitingStatus.contains(status)) {
        completer.complete(status);
        timer.cancel();
      }
    });
    return completer.future.timeout(timeout, onTimeout: () {
      timer.cancel();
      throw TimeoutException('status didn\'t match during the authorized time', timeout);
    });
  }
}
