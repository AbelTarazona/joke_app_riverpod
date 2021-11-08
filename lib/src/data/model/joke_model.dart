import 'package:equatable/equatable.dart';
import 'package:riverpod_jokes/src/data/model/flag_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_model.g.dart';

@JsonSerializable()
class JokeModel extends Equatable {
  final String? category;
  final String? delivery;
  final FlagModel? flags;
  final int? id;
  final String? lang;
  final bool? safe;
  final String? setup;
  final String? type;

  JokeModel(
    this.category,
    this.delivery,
    this.flags,
    this.id,
    this.lang,
    this.safe,
    this.setup,
    this.type,
  );

  // Json Serializable
  factory JokeModel.fromJson(Map<String, dynamic> json) => _$JokeModelFromJson(json);

  Map<String, dynamic> toJson() => _$JokeModelToJson(this);

  @override
  List<Object?> get props => [];
}
