import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flag_model.g.dart';

@JsonSerializable()
class FlagModel extends Equatable {

  FlagModel(
      this.explicit,
      this.nsfw,
      this.political,
      this.racist,
      this.religious,
      this.sexist,
      );

  // Json Serializable
  factory FlagModel.fromJson(Map<String, dynamic> json) => _$FlagModelFromJson(json);

  Map<String, dynamic> toJson() => _$FlagModelToJson(this);

  final bool? explicit;
  final bool? nsfw;
  final bool? political;
  final bool? racist;
  final bool? religious;
  final bool? sexist;

  @override
  List<Object> get props => [];
}
