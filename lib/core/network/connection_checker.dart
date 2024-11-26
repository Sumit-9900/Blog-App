import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

abstract interface class ConnectionChecker {
  Future<bool> get isInternetConnected;
}

class ConnectionCheckerImpl implements ConnectionChecker {
  final InternetConnection internetConnection;
  const ConnectionCheckerImpl(this.internetConnection);

  @override
  Future<bool> get isInternetConnected async =>
      await internetConnection.hasInternetAccess;
}
