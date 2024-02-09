import 'package:json_annotation/json_annotation.dart';

part 'license.g.dart';

@JsonSerializable()
class License {
	String? name;
	String? url;

	License({this.name, this.url});

	factory License.fromJson(Map<String, dynamic> json) {
		return _$LicenseFromJson(json);
	}

	Map<String, dynamic> toJson() => _$LicenseToJson(this);
}
