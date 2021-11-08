// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JokeModel _$JokeModelFromJson(Map<String, dynamic> json) => JokeModel(
      json['category'] as String?,
      json['delivery'] as String?,
      json['flags'] == null
          ? null
          : FlagModel.fromJson(json['flags'] as Map<String, dynamic>),
      json['id'] as int?,
      json['lang'] as String?,
      json['safe'] as bool?,
      json['setup'] as String?,
      json['type'] as String?,
    );

Map<String, dynamic> _$JokeModelToJson(JokeModel instance) => <String, dynamic>{
      'category': instance.category,
      'delivery': instance.delivery,
      'flags': instance.flags,
      'id': instance.id,
      'lang': instance.lang,
      'safe': instance.safe,
      'setup': instance.setup,
      'type': instance.type,
    };
