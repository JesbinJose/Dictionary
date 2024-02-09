import 'package:json_annotation/json_annotation.dart';

part 'definition.g.dart';

@JsonSerializable()
class Definition {
	String? definition;
	List<dynamic>? synonyms;
	List<dynamic>? antonyms;

	Definition({this.definition, this.synonyms, this.antonyms});

	factory Definition.fromJson(Map<String, dynamic> json) {
		return _$DefinitionFromJson(json);
	}

	Map<String, dynamic> toJson() => _$DefinitionToJson(this);
}
