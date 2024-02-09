import 'package:json_annotation/json_annotation.dart';

import 'license.dart';
import 'meaning.dart';
import 'phonetic.dart';

part 'word.g.dart';

@JsonSerializable()
class Word {
	String? word;
	List<Phonetic>? phonetics;
	List<Meaning>? meanings;
	License? license;
	List<String>? sourceUrls;

	Word({
		this.word, 
		this.phonetics, 
		this.meanings, 
		this.license, 
		this.sourceUrls, 
	});

	factory Word.fromJson(Map<String, dynamic> json) => _$WordFromJson(json);

	Map<String, dynamic> toJson() => _$WordToJson(this);
}
