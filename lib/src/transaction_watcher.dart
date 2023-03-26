import 'dart:async';

import 'package:multiversx_sdk/src/interface.dart';
import 'package:multiversx_sdk/src/transaction.dart';

class TransactionWatcher {
  final TransactionHash hash;

  const TransactionWatcher(this.hash);

  Stream<TransactionStatus> stream(
    IProvider provider, {
    Duration poolingInterval = const Duration(milliseconds: 500),
  }) {
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
      throw TimeoutException(
          'status did not match during the authorized time', timeout);
    });
  }
}
