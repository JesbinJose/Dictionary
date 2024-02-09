// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Definition _$DefinitionFromJson(Map<String, dynamic> json) => Definition(
      definition: json['definition'] as String?,
      synonyms: json['synonyms'] as List<dynamic>?,
      antonyms: json['antonyms'] as List<dynamic>?,
    );

Map<String, dynamic> _$DefinitionToJson(Definition instance) =>
    <String, dynamic>{
      'definition': instance.definition,
      'synonyms': instance.synonyms,
      'antonyms': instance.antonyms,
    };
