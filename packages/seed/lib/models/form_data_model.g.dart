// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FormDataModel _$FormDataModelFromJson(Map<String, dynamic> json) =>
    FormDataModel(
      name: json['name'] as String,
      value: json['value'] as String,
      type: $enumDecode(_$FormDataTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$FormDataModelToJson(FormDataModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'type': _$FormDataTypeEnumMap[instance.type]!,
    };

const _$FormDataTypeEnumMap = {
  FormDataType.text: 'text',
  FormDataType.file: 'file',
};
