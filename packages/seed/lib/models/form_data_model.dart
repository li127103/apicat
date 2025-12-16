import 'package:freezed_annotation/freezed_annotation.dart';
import '../consts.dart';

part 'form_data_model.freezed.dart';

part 'form_data_model.g.dart';

@freezed
@JsonSerializable()
class FormDataModel with _$FormDataModel {
  const  FormDataModel({
    required  this.name,
    required this.value,
    required this.type,
  });


  final String name;
  final String value;
  final FormDataType type;

  factory FormDataModel.fromJson(Map<String, dynamic> json) =>
      _$FormDataModelFromJson(json);

  Map<String, Object?> toJson() => _$FormDataModelToJson(this);
}

const kFormDataEmptyModel = FormDataModel(
  name: "",
  value: "",
  type: FormDataType.text,
);
