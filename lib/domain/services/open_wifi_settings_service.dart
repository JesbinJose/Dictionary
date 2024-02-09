import 'package:url_launcher/url_launcher.dart';
import '../../domain/usecases/open_wifi_settings_usecase.dart';

class OpenWifiSettingsService implements OpenWifiSettingsUsecase {
  @override
  Future<void> call() async {
    // final Uri url = Uri.parse('android-settings:wireless&networks-wifi');
    await launchUrl(Uri.parse("android://settings/wifi"));
  }
}
