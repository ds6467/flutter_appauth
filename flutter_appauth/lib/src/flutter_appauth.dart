import 'package:flutter_appauth_platform_interface/flutter_appauth_platform_interface.dart';

class FlutterAppAuth {
  Future<AuthorizationTokenResponse?> authorizeAndExchangeCode(
      AuthorizationTokenRequest request) {
    return FlutterAppAuthPlatform.instance.authorizeAndExchangeCode(request);
  }

  Future<AuthorizationResponse?> authorize(AuthorizationRequest request) {
    return FlutterAppAuthPlatform.instance.authorize(request);
  }

  Future<TokenResponse?> token(TokenRequest request) {
    return FlutterAppAuthPlatform.instance.token(request);
  }
}
