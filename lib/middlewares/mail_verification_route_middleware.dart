import 'package:active_flutter_delivery_app/helpers/shared_value_helper.dart';
import 'package:active_flutter_delivery_app/helpers/system_config.dart';
import 'package:active_flutter_delivery_app/middlewares/middleware.dart';
import 'package:flutter/material.dart';

class MailVerificationRouteMiddleware extends Middleware<Widget, Widget> {
  @override
  Widget next(Widget response) {
  /*  print("SystemConfig.systemUser!.emailVerified");
    print(SystemConfig.systemUser!.emailVerified);
    if (is_logged_in.$ &&
        SystemConfig.systemUser != null &&
        (SystemConfig.systemUser!.emailVerified != null) &&
        !SystemConfig.systemUser!.emailVerified!) {
      return Otp(
        title: "Verify Your Mail",
      );
    }*/
    return response;
  }
}
