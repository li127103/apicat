import 'package:freezed_annotation/freezed_annotation.dart';
part 'name_value_model.freezed.dart';
part 'name_value_model.g.dart';

@freezed
@JsonSerializable()
class NameValueModel with _$NameValueModel {
  const  NameValueModel({
    required  this.name,
    required this.value,
  });

  final String name;
  final dynamic value;

  factory NameValueModel.fromJson(Map<String, dynamic> json) =>
      _$NameValueModelFromJson(json);

  Map<String, Object?> toJson() => _$NameValueModelToJson(this);
}

const kNameValueEmptyModel = NameValueModel(name: "", value: "");