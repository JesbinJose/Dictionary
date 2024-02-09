import 'package:json_annotation/json_annotation.dart';

import 'license.dart';

part 'phonetic.g.dart';

@JsonSerializable()
class Phonetic {
	String? audio;
	String? sourceUrl;
	License? license;
	String? text;

	Phonetic({this.audio, this.sourceUrl, this.license, this.text});

	factory Phonetic.fromJson(Map<String, dynamic> json) {
		return _$PhoneticFromJson(json);
	}

	Map<String, dynamic> toJson() => _$PhoneticToJson(this);
}
