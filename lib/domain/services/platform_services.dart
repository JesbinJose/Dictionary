import 'package:dictionary/domain/services/open_wifi_settings_service.dart';

class PlatformService {
  final OpenWifiSettingsService openWifiSettingsService;

  PlatformService({required this.openWifiSettingsService});

  Future<void> openWifiSettings() async {
    await openWifiSettingsService.call();
  }
}