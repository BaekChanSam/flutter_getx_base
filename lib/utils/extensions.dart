import 'package:loggy/loggy.dart';

extension ExtUiLoggy on UiLoggy {
  d(dynamic message, [Object? error, StackTrace? stackTrace]) =>
      loggy.debug(message, error, stackTrace);

  i(dynamic message, [Object? error, StackTrace? stackTrace]) =>
      loggy.info(message, error, stackTrace);

  w(dynamic message, [Object? error, StackTrace? stackTrace]) =>
      loggy.warning(message, error, stackTrace);

  e(dynamic message, [Object? error, StackTrace? stackTrace]) =>
      loggy.error(message, error, stackTrace);
}
