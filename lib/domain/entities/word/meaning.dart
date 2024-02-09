import 'package:json_annotation/json_annotation.dart';

import 'definition.dart';

part 'meaning.g.dart';

@JsonSerializable()
class Meaning {
	String? partOfSpeech;
	List<Definition>? definitions;
	List<String>? synonyms;
	List<dynamic>? antonyms;

	Meaning({
		this.partOfSpeech, 
		this.definitions, 
		this.synonyms, 
		this.antonyms, 
	});

	factory Meaning.fromJson(Map<String, dynamic> json) {
		return _$MeaningFromJson(json);
	}

	Map<String, dynamic> toJson() => _$MeaningToJson(this);
}
