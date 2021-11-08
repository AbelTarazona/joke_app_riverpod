// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flag_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FlagModel _$FlagModelFromJson(Map<String, dynamic> json) => FlagModel(
      json['explicit'] as bool?,
      json['nsfw'] as bool?,
      json['political'] as bool?,
      json['racist'] as bool?,
      json['religious'] as bool?,
      json['sexist'] as bool?,
    );

Map<String, dynamic> _$FlagModelToJson(FlagModel instance) => <String, dynamic>{
      'explicit': instance.explicit,
      'nsfw': instance.nsfw,
      'political': instance.political,
      'racist': instance.racist,
      'religious': instance.religious,
      'sexist': instance.sexist,
    };
