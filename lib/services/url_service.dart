import 'package:url_launcher/url_launcher.dart';

class UrlService {
  static Future<void> openUrl(String url) async {
    final uri = Uri.parse(url);

    if (await canLaunchUrl(uri)) {
      await launchUrl(
        uri,
        mode: LaunchMode.externalApplication,
      );
    }
  }

  static Future<void> call(String number) async {
    final uri = Uri.parse("tel:$number");

    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    }
  }

  static Future<void> whatsapp(String number) async {
    final uri = Uri.parse("https://wa.me/88$number");

    if (await canLaunchUrl(uri)) {
      await launchUrl(
        uri,
        mode: LaunchMode.externalApplication,
      );
    }
  }
}
